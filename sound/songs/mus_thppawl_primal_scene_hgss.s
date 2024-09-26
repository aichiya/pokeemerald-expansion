        .include "MPlayDef.s"

        .equ    mus_thppawl_primal_scene_hgss_grp, voicegroup205
        .equ    mus_thppawl_primal_scene_hgss_pri, 0
        .equ    mus_thppawl_primal_scene_hgss_rev, 0
        .equ    mus_thppawl_primal_scene_hgss_key, 0

        .section .rodata
        .global mus_thppawl_primal_scene_hgss
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppawl_primal_scene_hgss_0:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte   W09
        .byte           VOICE , 110
        .byte           VOL   , 127
        .byte   W01
        .byte           BENDR , 12
        .byte   W02
        .byte   TEMPO , 100/2
        .byte   W84
@ 001   ----------------------------------------
        .byte           N12   , Cn6 , v083
        .byte   W12
        .byte                   As5 , v081
        .byte   W12
        .byte                   Cn6 , v080
        .byte   W12
        .byte                   Ds6 , v076
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fn6
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn6 , v084
        .byte   W12
        .byte                   As5 , v083
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Ds6 , v077
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fn6
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn6 , v084
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6 , v085
        .byte   W12
        .byte                   Ds6 , v077
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6 , v078
        .byte   W12
        .byte                   Fn6
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn6 , v083
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6 , v084
        .byte   W12
        .byte                   Ds6 , v078
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fn6
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn6 , v083
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Fn6 , v078
        .byte   W12
        .byte                   Cn6 , v079
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn6
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Cn6 , v077
        .byte   W12
        .byte                   As5 , v078
        .byte   W12
        .byte                   Cn6 , v079
        .byte   W12
        .byte                   Gs6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn6
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn6 , v078
        .byte   W06
        .byte   TEMPO , 98/2
        .byte   W06
        .byte                   As5
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W09
        .byte   TEMPO , 90/2
        .byte                   Cn6
        .byte   W08
        .byte   TEMPO , 86/2
        .byte   W04
        .byte                   Fn6 , v077
        .byte   W07
        .byte   TEMPO , 82/2
        .byte   W05
        .byte                   Cn6
        .byte   W08
        .byte   TEMPO , 74/2
        .byte   W04
        .byte                   As5 , v076
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gn6 , v075
        .byte   W12
@ 008   ----------------------------------------
        .byte           VOL   , 95
        .byte           N12   , Cn6 , v100
        .byte   W02
        .byte           VOL   , 93
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   86
        .byte   W03
        .byte                   83
        .byte           N12   , As5
        .byte   W02
        .byte           VOL   , 81
        .byte   W02
        .byte                   78
        .byte   W03
        .byte                   76
        .byte   W02
        .byte                   73
        .byte   W02
        .byte   TEMPO , 82/2
        .byte   W01
        .byte                   71
        .byte           N12   , Cn6
        .byte   W02
        .byte           VOL   , 69
        .byte   W02
        .byte                   66
        .byte   W03
        .byte   TEMPO , 94/2
        .byte                   64
        .byte   W02
        .byte                   61
        .byte   W03
        .byte                   59
        .byte           N12   , Gs6
        .byte   W02
        .byte           VOL   , 56
        .byte   W01
        .byte   TEMPO , 102/2
        .byte   W01
        .byte                   54
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   49
        .byte   W02
        .byte   TEMPO , 122/2
        .byte   W01
        .byte                   46
        .byte           N12   , Cn6
        .byte   W02
        .byte           VOL   , 44
        .byte   W02
        .byte                   42
        .byte   W03
        .byte                   39
        .byte   W02
        .byte                   37
        .byte   W02
        .byte   TEMPO , 126/2
        .byte   W01
        .byte                   34
        .byte           N12   , As5
        .byte   W02
        .byte           VOL   , 32
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   27
        .byte   W02
        .byte                   24
        .byte   W02
        .byte   TEMPO , 134/2
        .byte   W01
@ 009   ----------------------------------------
        .byte                   22
        .byte           N12   , Cn6
        .byte   W02
        .byte           VOL   , 20
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   15
        .byte   W02
        .byte                   12
        .byte   W01
        .byte   TEMPO , 144/2
        .byte   W02
        .byte                   10
        .byte           N12   , Gn6
        .byte   W02
        .byte           VOL   , 7
        .byte   W02
        .byte                   5
        .byte   W03
        .byte                   2
        .byte   W02
        .byte                   0
        .byte   W11
        .byte                   127
        .byte   W40
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W02
        .byte   TEMPO , 142/2
        .byte   W07
        .byte   TEMPO , 138/2
        .byte   W03
        .byte   TEMPO , 128/2
        .byte   W03
        .byte   TEMPO , 126/2
        .byte   W09
        .byte   TEMPO , 118/2
        .byte   W06
        .byte   TEMPO , 114/2
        .byte   W05
        .byte   TEMPO , 126/2
        .byte   W60
        .byte   W01
@ 021   ----------------------------------------
        .byte           N36   , Gs3 , v083
        .byte           N36   , Cn4
        .byte   W36
        .byte           N60
        .byte           N60   , Fn4
        .byte   W60
@ 022   ----------------------------------------
        .byte           N36   , Gs3
        .byte           N36   , Cn4
        .byte   W36
        .byte           N60   , As3
        .byte           N60   , Gn4
        .byte   W60
@ 023   ----------------------------------------
        .byte           N36   , Gs3
        .byte           N36   , Cs4
        .byte   W36
        .byte           N60   , Fn4 , v084
        .byte           N48   , Gs4
        .byte   W48
        .byte           N06   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 024   ----------------------------------------
        .byte           N24   , Ds4
        .byte           N24   , Gn4
        .byte   W24
        .byte                   As3
        .byte           N24   , Ds4
        .byte   W24
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
@ 025   ----------------------------------------
        .byte           N36   , Gs3
        .byte           N36   , Cn4
        .byte   W36
        .byte                   Cn4
        .byte           N36   , Fn4
        .byte   W36
        .byte           N24   , Gs3
        .byte           N24   , Cn4
        .byte   W24
@ 026   ----------------------------------------
        .byte           N36   , Gs3
        .byte           N36   , Cn4
        .byte   W36
        .byte                   As3
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , Gn3
        .byte           N24   , As3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N36   , Gs3
        .byte           N36   , Dn4
        .byte   W36
        .byte                   Fn4 , v085
        .byte           N36   , Gs4
        .byte   W36
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte           N24   , Gn4
        .byte           N24   , Cn5
        .byte   W24
        .byte           N48   , Cn4
        .byte           N48   , Fn4
        .byte   W12
@ 029   ----------------------------------------
        .byte   W36
        .byte           N60
        .byte           N60   , Cn5
        .byte   W60
@ 030   ----------------------------------------
        .byte           N36   , Gn4
        .byte           N36   , As4
        .byte   W36
        .byte                   Gn4
        .byte           N36   , Cn5
        .byte   W36
        .byte           N24
        .byte           N24   , Ds5
        .byte   W24
@ 031   ----------------------------------------
        .byte           N36   , Cs4
        .byte           N36   , Fn4
        .byte   W36
        .byte           N60   , Fn4 , v086
        .byte           N60   , Cn5
        .byte   W60
@ 032   ----------------------------------------
        .byte   W12
        .byte           N12   , Gn4
        .byte           N12   , As4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Gs4
        .byte   W12
        .byte           N48   , Cn4
        .byte           N48   , Fn4
        .byte   W12
@ 033   ----------------------------------------
        .byte   W36
        .byte           N36
        .byte           N36   , Cn5
        .byte   W36
        .byte           N24   , Gn4
        .byte           N24   , As4
        .byte   W24
@ 034   ----------------------------------------
        .byte           N48   , Fn4
        .byte           N48   , Gs4
        .byte   W48
        .byte           N12   , Ds4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Ds4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Ds4
        .byte   W12
@ 035   ----------------------------------------
        .byte           N96   , Dn4
        .byte           N96   , Fn4
        .byte   W96
@ 036   ----------------------------------------
        .byte           N06   , Cn4 , v087
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Gn3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Cn3
        .byte           N24   , Fn3
        .byte   W24
@ 037   ----------------------------------------
        .byte           N48   , Cn3
        .byte           N48   , Fn3
        .byte   W48
        .byte           N18   , Cn3 , v100
        .byte           N18   , Fn3
        .byte   W18
        .byte                   En3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N12   , Fn3
        .byte           N12   , An3
        .byte   W12
@ 038   ----------------------------------------
        .byte           N48   , Fn3
        .byte           N48   , An3
        .byte   W48
        .byte           N18   , Fn3
        .byte           N18   , An3
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Bn3
        .byte   W18
        .byte           N12   , An3
        .byte           N12   , Cn4
        .byte   W12
@ 039   ----------------------------------------
        .byte           N24   , An3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , An3
        .byte   W24
        .byte                   En3
        .byte           N24   , Gn3
        .byte   W24
@ 040   ----------------------------------------
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
@ 041   ----------------------------------------
        .byte           N48   , Fs3
        .byte           N48   , An3
        .byte   W48
        .byte           N18   , Fs3
        .byte           N18   , An3
        .byte   W18
        .byte                   Gs3
        .byte           N18   , Bn3
        .byte   W18
        .byte           N12   , An3
        .byte           N12   , Cs4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N48   , As3
        .byte           N48   , Cs4
        .byte   W48
        .byte           N18   , As3
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Cn4
        .byte           N18   , Ds4
        .byte   W18
        .byte           N36   , Cs4
        .byte           N12   , Fn4
        .byte   W12
@ 043   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Cn4
        .byte           N24   , Ds4
        .byte   W24
        .byte                   Cs4
        .byte           N24   , Fn4
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Gs4
        .byte   W24
@ 044   ----------------------------------------
        .byte           N48   , Fn4
        .byte           N48   , An4
        .byte   W48
        .byte           N24   , Gn4
        .byte           N24   , As4
        .byte   W24
        .byte                   An4
        .byte           N24   , Cn5
        .byte   W24
@ 045   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_45:
        .byte           N18   , Fs4 , v100
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Fs4
        .byte           N18   , Cn5
        .byte           N18   , Ds5
        .byte   W18
        .byte           N12   , Fs4
        .byte           N12   , Cn5
        .byte   W12
        .byte           N18   , Ds4
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Cn4
        .byte           N18   , Ds4
        .byte   W18
        .byte           N12   , Cn4
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_46:
        .byte           N18   , Gs4 , v100
        .byte           N18   , Cs5
        .byte   W18
        .byte                   Cn5
        .byte           N18   , Ds5
        .byte   W18
        .byte           N12   , Gs4
        .byte           N12   , Cn5
        .byte   W12
        .byte           N18   , Fn4
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Cn4
        .byte           N18   , Ds4
        .byte   W18
        .byte           N12   , Cn4
        .byte           N12   , Fn4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_47:
        .byte           N18   , As4 , v100
        .byte           N18   , Cs5
        .byte   W18
        .byte                   As4
        .byte           N18   , Ds5
        .byte   W18
        .byte           N12   , Gs4
        .byte           N12   , As4
        .byte           N12   , Cn5
        .byte   W12
        .byte           N18   , Ds4
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Ds4
        .byte           N18   , As4
        .byte   W18
        .byte           N12   , Fn4
        .byte           N12   , As4
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_48:
        .byte           N96   , Fn3 , v100
        .byte           N96   , Cs4
        .byte           N96   , Fn4
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_46
@ 051   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_51:
        .byte           N18   , As4 , v100
        .byte           N18   , Cs5
        .byte   W18
        .byte                   As4
        .byte           N18   , Ds5
        .byte   W18
        .byte           N12   , Gs4
        .byte           N12   , Cn5
        .byte   W12
        .byte           N18   , Ds4
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Ds4
        .byte           N18   , As4
        .byte   W18
        .byte           N12   , Fn4
        .byte           N12   , As4
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte           N96   , Fn4
        .byte           N96   , As4
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_46
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_51
@ 060   ----------------------------------------
        .byte           N96   , Cs4 , v100
        .byte           N96   , Fn4
        .byte           N96   , As4
        .byte   W92
        .byte   W03
        .byte           VOL   , 90
        .byte   W01
@ 061   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_61:
        .byte           N12   , Cs4 , v083
        .byte   W12
        .byte                   Bn3 , v081
        .byte   W12
        .byte                   Cs4 , v080
        .byte   W12
        .byte                   En4 , v076
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_62:
        .byte           N12   , Cs4 , v084
        .byte   W12
        .byte                   Bn3 , v083
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4 , v077
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_63:
        .byte           N12   , Cs4 , v084
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4 , v085
        .byte   W12
        .byte                   En4 , v077
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4 , v078
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_64:
        .byte           N12   , Cs4 , v083
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4 , v084
        .byte   W12
        .byte                   En4 , v078
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_61
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_63
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_61
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_62
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_63
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_61
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_62
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_63
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_64
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
        .byte   W96
@ 085   ----------------------------------------
        .byte   W02
        .byte   TEMPO , 122/2
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W02
        .byte   TEMPO , 114/2
        .byte   W02
        .byte   TEMPO , 110/2
        .byte   W03
        .byte   TEMPO , 102/2
        .byte   W16
        .byte           VOL   , 127
        .byte   W66
        .byte   W01
@ 086   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_86:
        .byte           N18   , Dn6 , v100
        .byte   W18
        .byte                   En6
        .byte   W18
        .byte           N12   , Cs6
        .byte   W12
        .byte           N18   , An5
        .byte   W18
        .byte                   En5
        .byte   W18
        .byte           N12   , Fs5
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_86
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_86
@ 089   ----------------------------------------
        .byte           N96   , Dn5 , v100
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_86
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_86
@ 092   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte           N18   , Dn6 , v100
        .byte   W01
        .byte   TEMPO , 102/2
        .byte   W02
        .byte   TEMPO , 104/2
        .byte   W10
        .byte   TEMPO , 106/2
        .byte   W05
        .byte                   En6
        .byte   W04
        .byte   TEMPO , 108/2
        .byte   W10
        .byte   TEMPO , 110/2
        .byte   W04
        .byte           N12   , Cs6
        .byte   W05
        .byte   TEMPO , 112/2
        .byte   W07
        .byte           N18   , An5
        .byte   W03
        .byte   TEMPO , 114/2
        .byte   W10
        .byte   TEMPO , 116/2
        .byte   W05
        .byte                   En5
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W10
        .byte   TEMPO , 120/2
        .byte   W04
        .byte           N12   , Fs5
        .byte   W05
        .byte   TEMPO , 122/2
        .byte   W07
@ 093   ----------------------------------------
        .byte           N96
        .byte           N96   , Bn5
        .byte   W96
@ 094   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_94:
        .byte           N18   , Gn5 , v100
        .byte           N18   , Dn6
        .byte   W18
        .byte                   Gn5
        .byte           N18   , Cs6
        .byte           N18   , En6
        .byte   W18
        .byte           N12   , Gn5
        .byte           N12   , Cs6
        .byte   W12
        .byte           N18   , En5
        .byte           N18   , An5
        .byte   W18
        .byte                   Cs5
        .byte           N18   , En5
        .byte   W18
        .byte           N12   , Cs5
        .byte           N12   , Fs5
        .byte   W12
        .byte   PEND
@ 095   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_95:
        .byte           N18   , An5 , v100
        .byte           N18   , Dn6
        .byte   W18
        .byte                   Cs6
        .byte           N18   , En6
        .byte   W18
        .byte           N12   , An5
        .byte           N12   , Cs6
        .byte   W12
        .byte           N18   , Fs5
        .byte           N18   , An5
        .byte   W18
        .byte                   Cs5
        .byte           N18   , En5
        .byte   W18
        .byte           N12   , Cs5
        .byte           N12   , Fs5
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_96:
        .byte           N18   , Bn5 , v100
        .byte           N18   , Dn6
        .byte   W18
        .byte                   Bn5
        .byte           N18   , En6
        .byte   W18
        .byte           N12   , An5
        .byte           N12   , Bn5
        .byte           N12   , Cs6
        .byte   W12
        .byte           N18   , En5
        .byte           N18   , An5
        .byte   W18
        .byte                   En5
        .byte           N18   , Bn5
        .byte   W18
        .byte           N12   , Fs5
        .byte           N12   , Bn5
        .byte   W12
        .byte   PEND
@ 097   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_97:
        .byte           N96   , Fs4 , v100
        .byte           N96   , Dn5
        .byte           N96   , Fs5
        .byte   W96
        .byte   PEND
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_94
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_95
@ 100   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_100:
        .byte           N18   , Bn5 , v100
        .byte           N18   , Dn6
        .byte   W18
        .byte                   Bn5
        .byte           N18   , En6
        .byte   W18
        .byte           N12   , An5
        .byte           N12   , Cs6
        .byte   W12
        .byte           N18   , En5
        .byte           N18   , An5
        .byte   W18
        .byte                   En5
        .byte           N18   , Bn5
        .byte   W18
        .byte           N12   , Fs5
        .byte           N12   , Bn5
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_101:
        .byte           N96   , Dn5 , v100
        .byte           N96   , Fs5
        .byte           N96   , Bn5
        .byte   W96
        .byte   PEND
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_94
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_95
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_96
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_94
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_95
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_100
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_101
@ 110   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_110:
        .byte           N96   , As4 , v100
        .byte           N96   , Dn5
        .byte   W96
        .byte   PEND
@ 111   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_111:
        .byte           N48   , Cn5 , v100
        .byte           N48   , Fn5
        .byte   W48
        .byte                   Dn5
        .byte           N48   , Gn5
        .byte   W48
        .byte   PEND
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_110
@ 113   ----------------------------------------
        .byte   W48
        .byte           N24   , Cn5 , v100
        .byte           N24   , Fn5
        .byte           N24   , An5
        .byte   W24
        .byte                   Dn5
        .byte           N24   , Gn5
        .byte           N24   , As5
        .byte   W24
@ 114   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_114:
        .byte           N72   , As4 , v100
        .byte           N72   , Dn5
        .byte   W72
        .byte           N12   , An4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   As4
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 115   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_115:
        .byte           N24   , Dn4 , v100
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Cn4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Gn4
        .byte   W12
        .byte           N18   , As3
        .byte           N18   , Dn4
        .byte   W18
        .byte                   An3
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , As3
        .byte           N12   , Dn4
        .byte   W12
        .byte   PEND
@ 116   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_116:
        .byte           TIE   , Gn3 , v100
        .byte           TIE   , Dn4
        .byte   W96
        .byte   PEND
@ 117   ----------------------------------------
        .byte   W48
        .byte           EOT   , Gn3
        .byte                   Dn4
        .byte   W48
@ 118   ----------------------------------------
        .byte           N24   , As3
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N36   , Fn4
        .byte           N36   , An4
        .byte   W36
        .byte           N24
        .byte           N24   , Cn5
        .byte   W24
@ 119   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_119:
        .byte           N24   , As4 , v100
        .byte           N24   , Dn5
        .byte   W24
        .byte           N12
        .byte           N12   , Gn5
        .byte   W12
        .byte           N36   , Fn5
        .byte           N36   , An5
        .byte   W36
        .byte           N24
        .byte           N24   , Cn6
        .byte   W24
        .byte   PEND
@ 120   ----------------------------------------
mus_thppawl_primal_scene_hgss_0_120:
        .byte           N12   , Gn5 , v100
        .byte           N12   , As5
        .byte   W12
        .byte                   An5
        .byte           N12   , Cn6
        .byte   W12
        .byte                   Fn5
        .byte           N12   , An5
        .byte   W12
        .byte                   Gn5
        .byte           N12   , As5
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Gn5
        .byte   W12
        .byte                   Fn5
        .byte           N12   , An5
        .byte   W12
        .byte                   Cn5
        .byte           N12   , Fn5
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Gn5
        .byte   W12
        .byte   PEND
@ 121   ----------------------------------------
        .byte           N18   , As4
        .byte           N18   , Dn5
        .byte   W18
        .byte                   Dn5
        .byte           N18   , As5
        .byte   W18
        .byte           N12   , Cn5
        .byte           N12   , An5
        .byte   W12
        .byte           N48   , As4
        .byte           N48   , Dn5
        .byte           N48   , Gn5
        .byte   W48
@ 122   ----------------------------------------
        .byte                   Ds5
        .byte           N18   , Gn5
        .byte           N18   , As5
        .byte   W18
        .byte                   An5
        .byte           N18   , Cn6
        .byte   W18
        .byte           N12   , Fn5
        .byte           N12   , An5
        .byte   W12
        .byte           N18   , Cn5
        .byte           N18   , Fn5
        .byte   W18
        .byte                   An4
        .byte           N18   , Cn5
        .byte   W18
        .byte           N12   , As4
        .byte           N12   , Dn5
        .byte   W12
@ 123   ----------------------------------------
        .byte           N18   , Fn5
        .byte           N18   , As5
        .byte   W18
        .byte                   An5
        .byte           N18   , Cn6
        .byte   W18
        .byte           N12   , Fn5
        .byte           N12   , An5
        .byte   W12
        .byte           N18   , Cn5
        .byte           N18   , Fn5
        .byte   W18
        .byte                   An4
        .byte           N18   , Cn5
        .byte   W18
        .byte           N12   , As4
        .byte           N12   , Dn5
        .byte   W12
@ 124   ----------------------------------------
        .byte           N18   , Gn5
        .byte           N18   , As5
        .byte   W18
        .byte                   An5
        .byte           N18   , Cn6
        .byte   W18
        .byte           N12   , Fn5
        .byte           N12   , An5
        .byte   W12
        .byte           N18   , Gn5
        .byte           N18   , As5
        .byte   W18
        .byte                   As5
        .byte           N18   , Dn6
        .byte   W18
        .byte           N12
        .byte           N12   , Fn6
        .byte   W12
@ 125   ----------------------------------------
        .byte           N96   , As5
        .byte           N96   , Gn6
        .byte   W96
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_110
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_111
@ 128   ----------------------------------------
        .byte           TIE   , As4 , v100
        .byte           TIE   , Dn5
        .byte   W96
@ 129   ----------------------------------------
        .byte   W48
        .byte           EOT   , As4
        .byte                   Dn5
        .byte           N24   , Cn5
        .byte           N24   , Fn5
        .byte           N24   , An5
        .byte   W24
        .byte                   Dn5
        .byte           N24   , Gn5
        .byte           N24   , As5
        .byte   W24
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_114
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_115
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_116
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte           EOT   , Gn3
        .byte                   Dn4
        .byte           N24   , As3 , v100
        .byte           N24   , Ds4
        .byte   W24
        .byte           N12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N36   , Fn4
        .byte           N36   , An4
        .byte   W36
        .byte           N24
        .byte           N24   , Cn5
        .byte   W24
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_119
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_0_120
@ 137   ----------------------------------------
        .byte           N18   , As4 , v100
        .byte           N18   , Dn5
        .byte   W01
        .byte   TEMPO , 126/2
        .byte   W07
        .byte   TEMPO , 124/2
        .byte   W09
        .byte   TEMPO , 122/2
        .byte   W01
        .byte                   Dn5
        .byte           N18   , As5
        .byte   W09
        .byte   TEMPO , 120/2
        .byte   W09
        .byte           N12   , Cn5
        .byte           N12   , An5
        .byte   W01
        .byte   TEMPO , 118/2
        .byte   W09
        .byte   TEMPO , 116/2
        .byte   W02
        .byte           N48   , As4
        .byte           N48   , Dn5
        .byte           N48   , Gn5
        .byte   W08
        .byte   TEMPO , 114/2
        .byte   W09
        .byte   TEMPO , 112/2
        .byte   W10
        .byte   TEMPO , 110/2
        .byte   W10
        .byte   TEMPO , 108/2
        .byte   W09
        .byte   TEMPO , 106/2
        .byte   W02
@ 138   ----------------------------------------
        .byte                   Ds5
        .byte           N18   , Gn5
        .byte           N18   , As5
        .byte   W08
        .byte   TEMPO , 104/2
        .byte   W10
        .byte                   An5
        .byte           N18   , Cn6
        .byte   W02
        .byte   TEMPO , 102/2
        .byte   W09
        .byte   TEMPO , 100/2
        .byte   W07
        .byte           N12   , Fn5
        .byte           N12   , An5
        .byte   W03
        .byte   TEMPO , 98/2
        .byte   W09
        .byte           N18   , Cn5
        .byte           N18   , Fn5
        .byte   W01
        .byte   TEMPO , 96/2
        .byte   W09
        .byte   TEMPO , 94/2
        .byte   W08
        .byte                   An4
        .byte           N18   , Cn5
        .byte   W02
        .byte   TEMPO , 92/2
        .byte   W09
        .byte   TEMPO , 90/2
        .byte   W07
        .byte           N12   , As4
        .byte           N12   , Dn5
        .byte   W03
        .byte   TEMPO , 88/2
        .byte   W09
@ 139   ----------------------------------------
        .byte           N18   , Fn5
        .byte           N18   , As5
        .byte   W01
        .byte   TEMPO , 86/2
        .byte   W09
        .byte   TEMPO , 84/2
        .byte   W08
        .byte                   An5
        .byte           N18   , Cn6
        .byte   W02
        .byte   TEMPO , 82/2
        .byte   W09
        .byte   TEMPO , 80/2
        .byte   W07
        .byte           N12   , Fn5
        .byte           N12   , An5
        .byte   W03
        .byte   TEMPO , 78/2
        .byte   W09
        .byte           N18   , Cn5
        .byte           N18   , Fn5
        .byte   W01
        .byte   TEMPO , 76/2
        .byte   W09
        .byte   TEMPO , 74/2
        .byte   W08
        .byte                   An4
        .byte           N18   , Cn5
        .byte   W02
        .byte   TEMPO , 72/2
        .byte   W09
        .byte   TEMPO , 70/2
        .byte   W07
        .byte           N12   , As4
        .byte           N12   , Dn5
        .byte   W03
        .byte   TEMPO , 68/2
        .byte   W09
@ 140   ----------------------------------------
        .byte           N18   , Gn5
        .byte           N18   , As5
        .byte   W01
        .byte   TEMPO , 66/2
        .byte   W09
        .byte   TEMPO , 64/2
        .byte   W08
        .byte                   An5
        .byte           N18   , Cn6
        .byte   W02
        .byte   TEMPO , 62/2
        .byte   W09
        .byte   TEMPO , 60/2
        .byte   W07
        .byte           N12   , Fn5
        .byte           N12   , An5
        .byte   W03
        .byte   TEMPO , 58/2
        .byte   W09
        .byte           N18   , Gn5
        .byte           N18   , As5
        .byte   W01
        .byte   TEMPO , 56/2
        .byte   W09
        .byte   TEMPO , 54/2
        .byte   W08
        .byte                   As5
        .byte           N18   , Dn6
        .byte   W02
        .byte   TEMPO , 52/2
        .byte   W12
        .byte   TEMPO , 50/2
        .byte   W04
        .byte           N12
        .byte           N12   , Fn6
        .byte   W05
        .byte   TEMPO , 48/2
        .byte   W07
@ 141   ----------------------------------------
        .byte           N96   , Gn5
        .byte   W03
        .byte           N92   , As5 , v100 , gtp1
        .byte   W03
        .byte           N90   , Dn6
        .byte   W03
        .byte           N84   , Gn6 , v100 , gtp3
        .byte   W84
        .byte   W03
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppawl_primal_scene_hgss_1:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 71
        .byte           VOL   , 127
        .byte   W01
        .byte           BENDR , 12
        .byte   W84
        .byte   W02
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
        .byte           N18   , Cn3 , v065
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Fn3 , v075
        .byte           N18   , As3
        .byte   W18
        .byte                   Fn3 , v084
        .byte           N18   , Cn4
        .byte   W18
        .byte                   As3 , v094
        .byte           N18   , Ds4
        .byte   W18
@ 009   ----------------------------------------
        .byte                   As3 , v102
        .byte           N18   , Fn4
        .byte   W18
        .byte                   As3
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Cs4 , v101
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Cs4 , v106
        .byte           N18   , As4
        .byte   W18
@ 010   ----------------------------------------
        .byte                   Cs4 , v098
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Cs4
        .byte           N18   , Ds4
        .byte   W18
        .byte                   Gn3
        .byte           N18   , As3
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Cn4
        .byte   W18
@ 011   ----------------------------------------
        .byte                   Ds4
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Gn4
        .byte           N18   , As4
        .byte   W18
        .byte                   Ds4 , v097
        .byte           N18   , Gn4
        .byte   W18
        .byte                   As3
        .byte           N18   , Ds4
        .byte   W18
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte           N18   , As3
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Fn4
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Gn4
        .byte           N18   , As4
        .byte   W18
@ 013   ----------------------------------------
        .byte                   Ds4
        .byte           N18   , Gn4
        .byte   W18
        .byte                   As3
        .byte           N18   , Ds4
        .byte   W18
        .byte                   Gn3
        .byte           N18   , As3
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Cn4
        .byte   W18
@ 014   ----------------------------------------
        .byte           N54   , Fn3
        .byte           N54   , Gs3
        .byte   W72
@ 015   ----------------------------------------
        .byte   W36
        .byte           N18   , Cs4 , v096
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Cs4
        .byte           N18   , As4
        .byte   W18
@ 016   ----------------------------------------
        .byte                   Cs4
        .byte           N18   , Gn4
        .byte   W18
        .byte                   As3
        .byte           N18   , Ds4
        .byte   W18
        .byte                   Gn3
        .byte           N18   , As3
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Cn4
        .byte   W18
@ 017   ----------------------------------------
        .byte                   Ds4 , v095
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Gn4
        .byte           N18   , As4
        .byte   W18
        .byte                   As3
        .byte           N18   , Gn4
        .byte   W18
        .byte                   As3
        .byte           N18   , Ds4
        .byte   W18
@ 018   ----------------------------------------
        .byte                   Gn3
        .byte           N18   , As3
        .byte   W18
        .byte                   Gn3
        .byte           N18   , Cn4
        .byte   W18
        .byte                   Fn4
        .byte           N18   , Gs4
        .byte   W18
        .byte                   Gn4
        .byte           N18   , As4
        .byte   W18
@ 019   ----------------------------------------
        .byte                   Ds4
        .byte           N18   , Gn4
        .byte   W18
        .byte                   As3
        .byte           N18   , Ds4
        .byte   W18
        .byte                   Gn3
        .byte           N18   , As3
        .byte   W18
        .byte                   Gn3 , v094
        .byte           N18   , Cn4
        .byte   W18
@ 020   ----------------------------------------
        .byte           N72   , Gs3
        .byte           N72   , Cn4
        .byte           N72   , Fn4
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
        .byte   W96
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
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppawl_primal_scene_hgss_2:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 81
        .byte           VOL   , 87
        .byte   W01
        .byte           BENDR , 12
        .byte   W84
        .byte   W02
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
        .byte   W17
        .byte           VOL   , 82
        .byte   W78
        .byte   W01
@ 008   ----------------------------------------
        .byte   W72
@ 009   ----------------------------------------
        .byte   W36
        .byte           TIE   , Gs2 , v058
        .byte           TIE   , Cs3
        .byte           TIE   , Gs3
        .byte           TIE   , Cs4
        .byte   W36
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Gs3
        .byte                   Cs4
        .byte           TIE   , As2 , v059
        .byte           TIE   , Ds3
        .byte           TIE   , As3
        .byte           TIE   , Ds4
        .byte   W48
        .byte           N60   , Gn3 , v056
        .byte           N60   , Gn4
        .byte   W24
@ 012   ----------------------------------------
        .byte   W36
        .byte           EOT   , As2
        .byte                   Ds3
        .byte                   As3
        .byte                   Ds4
        .byte           TIE   , Fn2 , v061
        .byte           TIE   , Cn3
        .byte           TIE   , Fn3
        .byte           TIE   , Gs3 , v056
        .byte           TIE   , Cn4 , v061
        .byte           TIE   , Gs4 , v056
        .byte   W36
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W36
        .byte           EOT   , Gs3
        .byte                   Gs4
        .byte           N72   , Gn3
        .byte           N72   , Gn4
        .byte   W36
@ 015   ----------------------------------------
        .byte   W36
        .byte           EOT   , Fn2
        .byte                   Cn3
        .byte                   Fn3
        .byte                   Cn4
        .byte           TIE   , Gs2 , v063
        .byte           TIE   , Cs3
        .byte           TIE   , Gs3
        .byte           TIE   , Cs4
        .byte   W36
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Gs3
        .byte                   Cs4
        .byte           TIE   , As2 , v064
        .byte           TIE   , Ds3
        .byte           TIE   , As3
        .byte           TIE   , Ds4
        .byte   W48
        .byte           N60   , Gn3 , v056
        .byte           N60   , Gn4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W36
        .byte           EOT   , As2
        .byte                   Ds3
        .byte                   As3
        .byte                   Ds4
        .byte           TIE   , Gn2 , v066
        .byte           TIE   , Cn3
        .byte           N54   , Gn3 , v056
        .byte           TIE   , Cn4 , v066
        .byte           N54   , Gn4 , v056
        .byte   W36
@ 019   ----------------------------------------
        .byte   W18
        .byte                   As2 , v100
        .byte           N54   , Gn3 , v056
        .byte           N54   , As3
        .byte           N54   , Gn4
        .byte           N54   , As4
        .byte   W48
        .byte           TIE   , Gs2 , v067
        .byte           TIE   , Fn3
        .byte           TIE   , Gs3 , v056
        .byte           TIE   , Fn4 , v067
        .byte           TIE   , Gs4 , v056
        .byte   W06
@ 020   ----------------------------------------
        .byte           EOT   , Gn2
        .byte                   Cn3
        .byte                   Cn4
        .byte   W96
@ 021   ----------------------------------------
        .byte                   Gs2
        .byte                   Fn3
        .byte                   Gs3
        .byte                   Fn4
        .byte                   Gs4
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
        .byte   W88
        .byte           VOL   , 55
        .byte   W08
@ 029   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_29:
        .byte           N96   , Fn3 , v100
        .byte           N96   , Gs3
        .byte           N96   , Fn4
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_30:
        .byte           N96   , Ds3 , v100
        .byte           N96   , Gn3
        .byte           N96   , Ds4
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Cs3
        .byte           N96   , Fn3
        .byte           N96   , Cs4
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_30
@ 035   ----------------------------------------
        .byte           N96   , Dn3 , v100
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W96
@ 036   ----------------------------------------
        .byte           N48   , Gs2 , v056
        .byte           N48   , Cs3
        .byte           N48   , Gs3
        .byte           N48   , Cs4
        .byte   W48
        .byte                   As2
        .byte           N48   , Ds3
        .byte           N48   , As3
        .byte           N48   , Ds4
        .byte   W48
@ 037   ----------------------------------------
        .byte           N96   , Fn1 , v100
        .byte           N96   , Cn2
        .byte           N96   , Fn2
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte   W96
@ 038   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_38:
        .byte           N96   , An1 , v100
        .byte           N96   , Fn2
        .byte           N96   , An2
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N48   , Cn2
        .byte           N48   , An2
        .byte           N48   , Cn3
        .byte           N24   , An3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Gn3
        .byte           N24   , Bn3
        .byte   W24
        .byte           N48   , An1
        .byte           N48   , Fn2
        .byte           N48   , An2
        .byte           N24   , Fn3
        .byte           N24   , An3
        .byte   W24
        .byte                   En3
        .byte           N24   , Gn3
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_38
@ 041   ----------------------------------------
        .byte           N96   , Cs2 , v100
        .byte           N96   , Fs2
        .byte           N96   , An2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , An3
        .byte           N96   , Cs4
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Fn2
        .byte           TIE   , As2
        .byte           TIE   , Cs3
        .byte           N96   , Fn3
        .byte           TIE   , As3
        .byte           TIE   , Cs4
        .byte           TIE   , Fn4
        .byte   W96
@ 043   ----------------------------------------
        .byte           N54   , Fs3
        .byte   W48
        .byte           EOT   , As2
        .byte                   Cs3
        .byte           N54   , Gs2
        .byte           TIE   , Fn3
        .byte           N48   , Gs3
        .byte           N48   , Gs4
        .byte   W06
        .byte           EOT   , As3
        .byte   W42
@ 044   ----------------------------------------
        .byte                   Cs4
        .byte           N96   , Cn3
        .byte           N96   , An3
        .byte           N96   , Cn4
        .byte           N48   , An4
        .byte   W48
        .byte           N24   , As4
        .byte   W24
        .byte                   Cn5
        .byte   W24
@ 045   ----------------------------------------
        .byte           EOT   , Fn3
        .byte                   Fn4
        .byte           N96   , Fs1
        .byte           N96   , Cs2
        .byte           N96   , Fs2
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte   W96
@ 046   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_46:
        .byte           N96   , Gs1 , v100
        .byte           N96   , Ds2
        .byte           N96   , Gs2
        .byte           N96   , Cn3
        .byte           N96   , Ds3
        .byte   W96
        .byte   PEND
@ 047   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_47:
        .byte           N96   , As1 , v100
        .byte           N96   , Fn2
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte           N96   , Fn3
        .byte   W96
        .byte   PEND
@ 048   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_48:
        .byte           N96   , Gs1 , v100
        .byte           N96   , Fn2
        .byte           N96   , Gs2
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_49:
        .byte           N96   , Fs1 , v100
        .byte           N96   , Cs2
        .byte           N96   , Fs2
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte   W96
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_47
@ 052   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_52:
        .byte           N96   , Gs1 , v100
        .byte           N96   , Fn2
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte           N96   , Fn3
        .byte   W96
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_49
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_46
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_47
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_52
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
mus_thppawl_primal_scene_hgss_2_69:
        .byte           N96   , Fs3 , v100
        .byte           N96   , An3
        .byte           N96   , Fs4
        .byte   W96
        .byte   PEND
@ 070   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_70:
        .byte           N96   , En3 , v100
        .byte           N96   , Gs3
        .byte           N96   , En4
        .byte   W96
        .byte   PEND
@ 071   ----------------------------------------
        .byte                   Dn3
        .byte           N96   , Fs3
        .byte           N96   , Dn4
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_70
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_69
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_70
@ 075   ----------------------------------------
        .byte           N96   , Ds3 , v100
        .byte           N96   , Bn3
        .byte           N96   , Ds4
        .byte   W96
@ 076   ----------------------------------------
        .byte           N48   , An2 , v056
        .byte           N48   , Dn3
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Bn2
        .byte           N48   , En3
        .byte           N48   , Bn3
        .byte           N48   , En4
        .byte   W48
@ 077   ----------------------------------------
        .byte           N96   , Fs1 , v100
        .byte           N96   , Cs2
        .byte           N96   , Fs2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte   W96
@ 078   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_78:
        .byte           N96   , As1 , v100
        .byte           N96   , Fs2
        .byte           N96   , As2
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
        .byte           N48   , Cs2
        .byte           N48   , As2
        .byte           N48   , Cs3
        .byte           N24   , As3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Cn4
        .byte   W24
        .byte           N48   , As1
        .byte           N48   , Fs2
        .byte           N48   , As2
        .byte           N24   , Fs3
        .byte           N24   , As3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Gs3
        .byte   W24
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_78
@ 081   ----------------------------------------
        .byte           N96   , Dn2 , v100
        .byte           N96   , Gn2
        .byte           N96   , As2
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W96
@ 082   ----------------------------------------
        .byte                   Fs2
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte           N96   , Fs3
        .byte           TIE   , Bn3
        .byte           TIE   , Dn4
        .byte           TIE   , Fs4
        .byte   W96
@ 083   ----------------------------------------
        .byte           N54   , Gn3
        .byte   W48
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte           N54   , An2
        .byte           TIE   , Fs3
        .byte           N48   , An3
        .byte           N48   , An4
        .byte   W06
        .byte           EOT   , Bn3
        .byte   W42
@ 084   ----------------------------------------
        .byte                   Dn4
        .byte           N96   , Cs3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte           N48   , As4
        .byte   W48
        .byte           N24   , Bn4
        .byte   W24
        .byte                   Cs5
        .byte   W24
@ 085   ----------------------------------------
        .byte           EOT   , Fs3
        .byte                   Fs4
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_94:
        .byte           N96   , Gn1 , v100
        .byte           N96   , Dn2
        .byte           N96   , Gn2
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte   W96
        .byte   PEND
@ 095   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_95:
        .byte           N96   , An1 , v100
        .byte           N96   , En2
        .byte           N96   , An2
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte           N96   , An3
        .byte           N96   , Cs4
        .byte           N96   , En4
        .byte   W96
        .byte   PEND
@ 096   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_96:
        .byte           N96   , Bn1 , v100
        .byte           N96   , Fs2
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte           N96   , Fs3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte           N96   , Fs4
        .byte   W96
        .byte   PEND
@ 097   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_97:
        .byte           N96   , An1 , v100
        .byte           N96   , Fs2
        .byte           N96   , An2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , An3
        .byte           N96   , Cs4
        .byte           N96   , Fs4
        .byte   W96
        .byte   PEND
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_94
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_95
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_96
@ 101   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_101:
        .byte           N96   , An1 , v100
        .byte           N96   , Fs2
        .byte           N96   , An2
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte           N96   , Fs3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte           N96   , Fs4
        .byte   W96
        .byte   PEND
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_94
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_95
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_96
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_94
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_95
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_96
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_101
@ 110   ----------------------------------------
        .byte           N96   , Ds2 , v100
        .byte           N96   , As2
        .byte           N96   , Ds3
        .byte           N96   , Ds4
        .byte   W96
@ 111   ----------------------------------------
        .byte                   Fn2
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , Fn4
        .byte   W96
@ 112   ----------------------------------------
        .byte                   Gn2
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Gn4
        .byte   W96
@ 113   ----------------------------------------
        .byte                   Dn2
        .byte           N48   , Gn2
        .byte           N96   , Dn3
        .byte           N48   , Gn3
        .byte           N96   , Dn4
        .byte           N48   , Gn4
        .byte   W96
@ 114   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_114:
        .byte           N96   , As1 , v100
        .byte           N96   , Ds2
        .byte           N96   , As2
        .byte           N96   , Ds3
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte   W96
        .byte   PEND
@ 115   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_115:
        .byte           N96   , Cn2 , v100
        .byte           N96   , Fn2
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , Cn4
        .byte           N96   , Fn4
        .byte   W96
        .byte   PEND
@ 116   ----------------------------------------
mus_thppawl_primal_scene_hgss_2_116:
        .byte           TIE   , Dn2 , v100
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte           TIE   , Dn4
        .byte           TIE   , Gn4
        .byte   W96
        .byte   PEND
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Dn4
        .byte                   Gn4
        .byte           N96   , As1
        .byte           N96   , Ds2
        .byte           N96   , As2
        .byte           N96   , Ds3
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte   W96
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_115
@ 120   ----------------------------------------
        .byte           N96   , Dn2 , v100
        .byte           N96   , Gn2
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Dn4
        .byte           N96   , Gn4
        .byte   W96
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_115
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_114
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_115
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_2_116
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Dn4
        .byte                   Gn4
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_thppawl_primal_scene_hgss_3:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 104
        .byte           VOL   , 76
        .byte   W01
        .byte                   71
        .byte           BENDR , 12
        .byte   W84
        .byte   W02
@ 001   ----------------------------------------
        .byte           TIE   , Cn3 , v100
        .byte   W03
        .byte                   Fn3 , v083
        .byte   W03
        .byte                   Cn4 , v081
        .byte   W90
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   Fn3
        .byte                   Cn4
        .byte           TIE   , Gs2 , v100
        .byte   W03
        .byte                   Cs3 , v084
        .byte   W03
        .byte                   Gs3
        .byte   W90
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Gs3
        .byte           TIE   , Cn3 , v100
        .byte   W03
        .byte                   Fn3 , v083
        .byte   W03
        .byte                   Cn4 , v081
        .byte   W90
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte           EOT   , Cn3
        .byte                   Fn3
        .byte                   Cn4
        .byte           N96   , Gs2 , v100
        .byte   W03
        .byte           N92   , Cs3 , v084 , gtp1
        .byte   W03
        .byte           N90   , Gs3
        .byte   W88
        .byte   W01
        .byte           VOL   , 1
        .byte   W01
@ 008   ----------------------------------------
        .byte           N18   , Cn3 , v083
        .byte           N18   , Fn3
        .byte   W01
        .byte           VOL   , 4
        .byte   W03
        .byte                   6
        .byte   W02
        .byte                   9
        .byte   W03
        .byte                   11
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   17
        .byte   W03
        .byte                   19
        .byte   W02
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte           VOL   , 22
        .byte   W03
        .byte                   24
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   30
        .byte   W03
        .byte                   32
        .byte   W02
        .byte                   35
        .byte   W03
        .byte                   38
        .byte   W02
        .byte                   40
        .byte   W01
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W01
        .byte           VOL   , 43
        .byte   W03
        .byte                   45
        .byte   W02
        .byte                   48
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   53
        .byte   W02
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W02
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte           VOL   , 61
        .byte   W03
        .byte                   64
        .byte   W02
        .byte                   66
        .byte   W02
        .byte                   69
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   79
        .byte   W01
@ 009   ----------------------------------------
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte   W01
        .byte           VOL   , 82
        .byte   W03
        .byte                   84
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   90
        .byte   W02
        .byte                   92
        .byte   W02
        .byte                   95
        .byte   W03
        .byte                   98
        .byte   W02
        .byte           N18   , Cn3
        .byte           N18   , Fn3
        .byte           VOL   , 100
        .byte   W03
        .byte                   103
        .byte   W02
        .byte                   105
        .byte   W13
        .byte           N18   , Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
@ 010   ----------------------------------------
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
@ 011   ----------------------------------------
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Ds3 , v082
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
@ 012   ----------------------------------------
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
@ 013   ----------------------------------------
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
@ 014   ----------------------------------------
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   As2
        .byte           N18   , Ds3
        .byte   W18
@ 015   ----------------------------------------
        .byte                   As2
        .byte           N18   , Ds3
        .byte   W18
        .byte                   As2
        .byte           N18   , Ds3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
@ 016   ----------------------------------------
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cs3
        .byte           N18   , Fn3
        .byte   W18
@ 017   ----------------------------------------
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
@ 018   ----------------------------------------
        .byte                   Ds3 , v081
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Ds3
        .byte           N18   , Gn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
@ 019   ----------------------------------------
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W18
@ 020   ----------------------------------------
        .byte           N36   , Cn3
        .byte           N36   , Fn3
        .byte   W36
        .byte                   Cn3
        .byte           N36   , Fn3
        .byte   W36
        .byte           N24   , Cn3 , v085
        .byte           N24   , Fn3
        .byte   W24
@ 021   ----------------------------------------
        .byte           N96   , Gs1 , v100
        .byte           VOL   , 71
        .byte   W03
        .byte           N92   , Fn2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Cn3
        .byte   W90
@ 022   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_22:
        .byte           N96   , Ds2 , v100
        .byte   W03
        .byte           N92   , As2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Ds3
        .byte   W90
        .byte   PEND
@ 023   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_23:
        .byte           N96   , Cs2 , v100
        .byte   W03
        .byte           N92   , Gs2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Cs3
        .byte   W90
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_22
@ 025   ----------------------------------------
        .byte           N96   , Fn2 , v100
        .byte   W03
        .byte           N92   , Cn3 , v100 , gtp1
        .byte   W03
        .byte           N90   , Fn3
        .byte   W90
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_22
@ 027   ----------------------------------------
        .byte           N96   , Dn2 , v100
        .byte   W03
        .byte           N92   , As2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Dn3
        .byte   W90
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_23
@ 029   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_29:
        .byte           N96   , Gs1 , v100
        .byte   W03
        .byte           N92   , Fn2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Cn3
        .byte   W90
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_22
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_23
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_22
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_29
@ 034   ----------------------------------------
        .byte           N96   , Gn1 , v100
        .byte   W03
        .byte           N92   , Ds2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Gn2
        .byte   W90
@ 035   ----------------------------------------
        .byte           N96   , As1
        .byte   W03
        .byte           N92   , Dn2 , v100 , gtp1
        .byte   W03
        .byte           N90   , As2
        .byte   W90
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_23
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
mus_thppawl_primal_scene_hgss_3_45:
        .byte           N96   , Cs2 , v100
        .byte   W03
        .byte                   Fs2
        .byte   W92
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_46:
        .byte           N96   , Ds2 , v100
        .byte   W03
        .byte                   Gs2
        .byte   W92
        .byte   W01
        .byte   PEND
@ 047   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_47:
        .byte           N96   , Fn2 , v100
        .byte   W03
        .byte                   As2
        .byte   W92
        .byte   W01
        .byte   PEND
@ 048   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_48:
        .byte           N96   , Gs2 , v100
        .byte   W03
        .byte                   Cn3
        .byte   W92
        .byte   W01
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_47
@ 052   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_52:
        .byte           N96   , Fn2 , v100
        .byte   W03
        .byte                   Cs3
        .byte   W92
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_46
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_47
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_52
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
mus_thppawl_primal_scene_hgss_3_69:
        .byte           N96   , An1 , v100
        .byte   W03
        .byte           N92   , Fs2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Cs3
        .byte   W90
        .byte   PEND
@ 070   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_70:
        .byte           N96   , En2 , v100
        .byte   W03
        .byte           N92   , Bn2 , v100 , gtp1
        .byte   W03
        .byte           N90   , En3
        .byte   W90
        .byte   PEND
@ 071   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_71:
        .byte           N96   , Dn2 , v100
        .byte   W03
        .byte           N92   , An2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Dn3
        .byte   W90
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_70
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_69
@ 074   ----------------------------------------
        .byte           N96   , Gs1 , v100
        .byte   W03
        .byte           N92   , En2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Gs2
        .byte   W90
@ 075   ----------------------------------------
        .byte           N96   , Bn1
        .byte   W03
        .byte           N92   , Ds2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Bn2
        .byte   W90
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_71
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
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_94:
        .byte           N96   , Dn2 , v100
        .byte   W03
        .byte                   Gn2
        .byte   W92
        .byte   W01
        .byte   PEND
@ 095   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_95:
        .byte           N96   , En2 , v100
        .byte   W03
        .byte                   An2
        .byte   W92
        .byte   W01
        .byte   PEND
@ 096   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_96:
        .byte           N96   , Fs2 , v100
        .byte   W03
        .byte                   Bn2
        .byte   W92
        .byte   W01
        .byte   PEND
@ 097   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_97:
        .byte           N96   , An2 , v100
        .byte   W03
        .byte                   Cs3
        .byte   W92
        .byte   W01
        .byte   PEND
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_94
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_95
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_96
@ 101   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_101:
        .byte           N96   , Fs2 , v100
        .byte   W03
        .byte                   Dn3
        .byte   W92
        .byte   W01
        .byte   PEND
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_94
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_95
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_96
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_94
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_95
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_96
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_101
@ 110   ----------------------------------------
        .byte           N96   , Ds2 , v100
        .byte   W03
        .byte                   As2
        .byte           N96   , Ds3
        .byte   W92
        .byte   W01
@ 111   ----------------------------------------
        .byte                   Fn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Fn3
        .byte   W90
@ 112   ----------------------------------------
        .byte           TIE   , Gn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Gn3
        .byte   W90
@ 113   ----------------------------------------
        .byte   W48
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte                   Gn3
        .byte           N48   , Fn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Fn3
        .byte   W42
@ 114   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_114:
        .byte           N96   , As1 , v100
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte                   As2
        .byte   W90
        .byte   PEND
@ 115   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_115:
        .byte           N96   , Cn2 , v100
        .byte   W03
        .byte                   Fn2
        .byte   W03
        .byte                   Cn3
        .byte   W90
        .byte   PEND
@ 116   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_116:
        .byte           N96   , Dn2 , v100
        .byte   W03
        .byte                   Gn2
        .byte   W03
        .byte                   Dn3
        .byte   W90
        .byte   PEND
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte                   As1
        .byte   W03
        .byte                   Ds2
        .byte           N96   , As2
        .byte   W92
        .byte   W01
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_115
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_116
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_115
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_114
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_115
@ 124   ----------------------------------------
mus_thppawl_primal_scene_hgss_3_124:
        .byte           N96   , Dn2 , v100
        .byte   W03
        .byte           N92   , Gn2 , v100 , gtp1
        .byte   W03
        .byte           N90   , Dn3
        .byte   W90
        .byte   PEND
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_3_124
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_thppawl_primal_scene_hgss_4:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 49
        .byte           VOL   , 96
        .byte   W01
        .byte           BENDR , 12
        .byte   W84
        .byte   W02
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
        .byte   W72
@ 009   ----------------------------------------
        .byte   W36
        .byte           TIE   , Gs1 , v058
        .byte           TIE   , Cs2
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , Gs3
        .byte           TIE   , Cs4
        .byte   W36
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte           EOT   , Gs1
        .byte                   Cs2
        .byte                   Gs2
        .byte                   Cs3
        .byte                   Gs3
        .byte                   Cs4
        .byte           TIE   , As1 , v059
        .byte           TIE   , Ds2
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte           TIE   , As3
        .byte           TIE   , Ds4
        .byte   W48
        .byte           N60   , Gn2 , v056
        .byte           N60   , Gn3
        .byte           N60   , Gn4
        .byte   W24
@ 012   ----------------------------------------
        .byte   W36
        .byte           EOT   , As1
        .byte                   Ds2
        .byte                   As2
        .byte                   Ds3
        .byte                   As3
        .byte                   Ds4
        .byte           TIE   , Fn1 , v061
        .byte           TIE   , Cn2
        .byte           TIE   , Fn2
        .byte           TIE   , Gs2 , v056
        .byte           TIE   , Cn3 , v061
        .byte           TIE   , Fn3
        .byte           TIE   , Gs3 , v056
        .byte           TIE   , Cn4 , v061
        .byte           TIE   , Gs4 , v056
        .byte   W36
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W36
        .byte           EOT   , Gs2
        .byte                   Gs3
        .byte                   Gs4
        .byte           N72   , Gn2
        .byte           N72   , Gn3
        .byte           N72   , Gn4
        .byte   W36
@ 015   ----------------------------------------
        .byte   W36
        .byte           EOT   , Fn1
        .byte                   Cn2
        .byte                   Fn2
        .byte                   Cn3
        .byte                   Fn3
        .byte                   Cn4
        .byte           TIE   , Gs1 , v063
        .byte           TIE   , Cs2
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , Gs3
        .byte           TIE   , Cs4
        .byte   W36
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte           EOT   , Gs1
        .byte                   Cs2
        .byte                   Gs2
        .byte                   Cs3
        .byte                   Gs3
        .byte                   Cs4
        .byte           TIE   , As1 , v064
        .byte           TIE   , Ds2
        .byte           TIE   , As2
        .byte           TIE   , Ds3
        .byte           TIE   , As3
        .byte           TIE   , Ds4
        .byte   W48
        .byte           N60   , Gn2 , v056
        .byte           N60   , Gn3
        .byte           N60   , Gn4
        .byte   W24
@ 018   ----------------------------------------
        .byte   W36
        .byte           EOT   , As1
        .byte                   Ds2
        .byte                   As2
        .byte                   Ds3
        .byte                   As3
        .byte                   Ds4
        .byte           TIE   , Gn1 , v066
        .byte           TIE   , Cn2
        .byte           N54   , Gn2 , v056
        .byte           TIE   , Cn3 , v066
        .byte           N54   , Gn3 , v056
        .byte           TIE   , Cn4 , v066
        .byte           N54   , Gn4 , v056
        .byte   W36
@ 019   ----------------------------------------
        .byte   W18
        .byte                   Gn2
        .byte           N54   , As2
        .byte           N54   , Gn3
        .byte           N54   , As3
        .byte           N54   , Gn4
        .byte           N54   , As4
        .byte   W54
@ 020   ----------------------------------------
        .byte           EOT   , Gn1
        .byte                   Cn2
        .byte                   Cn3
        .byte                   Cn4
        .byte           N96   , Gs1 , v067
        .byte           N96   , Fn2
        .byte           N96   , Gs2 , v056
        .byte           N96   , Fn3 , v067
        .byte           N96   , Gs3 , v056
        .byte           N96   , Cn4 , v067
        .byte           N96   , Fn4 , v058
        .byte           N96   , Gs4 , v056
        .byte   W96
@ 021   ----------------------------------------
        .byte           VOL   , 98
        .byte           N96   , Fn2 , v058
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , Gs3
        .byte   W96
@ 022   ----------------------------------------
        .byte                   Ds2
        .byte           N96   , As2
        .byte           N96   , Ds3
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte   W96
@ 023   ----------------------------------------
        .byte                   Cs2
        .byte           N96   , Gs2
        .byte           N96   , Cs3
        .byte           N96   , Fn3
        .byte           N96   , Gs3
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Ds2
        .byte           N96   , As2
        .byte           N96   , Ds3
        .byte           N96   , Gs3
        .byte           N96   , As3
        .byte   W96
@ 025   ----------------------------------------
        .byte                   Fn2
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte   W96
@ 026   ----------------------------------------
        .byte                   Ds2
        .byte           TIE   , As2
        .byte           N96   , Ds3
        .byte           N96   , Gs3
        .byte           TIE   , As3
        .byte   W96
@ 027   ----------------------------------------
        .byte           N96   , Dn2
        .byte           N96   , Dn3
        .byte           N96   , Fn3
        .byte   W96
@ 028   ----------------------------------------
        .byte           EOT   , As2
        .byte                   As3
        .byte           N96   , Cs2
        .byte           N48   , Gs2
        .byte           N48   , Cs3
        .byte           N48   , Gs3 , v056
        .byte           N48   , Cs4
        .byte   W48
        .byte                   Gn2 , v058
        .byte           N48   , Ds3
        .byte           N48   , Gn3 , v056
        .byte           N48   , Ds4
        .byte   W44
        .byte   W03
        .byte           VOL   , 97
        .byte   W01
@ 029   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_29:
        .byte           N96   , Gs1 , v056
        .byte           N96   , Fn2
        .byte           N96   , Gs2
        .byte           N96   , Fn3
        .byte           N96   , Gs3
        .byte           N96   , Fn4
        .byte           N96   , Gs4 , v058
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_30:
        .byte           N96   , Gn1 , v056
        .byte           N96   , Ds2
        .byte           N96   , Gn2
        .byte           N96   , Ds3
        .byte           N96   , Gn3
        .byte           N96   , Ds4
        .byte           N96   , Gn4 , v058
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte                   Fn1 , v056
        .byte           N96   , Cs2
        .byte           N96   , Fn2
        .byte           N96   , Cs3
        .byte           N96   , Fn3
        .byte           N96   , Cs4
        .byte           N96   , Fn4 , v058
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_30
@ 035   ----------------------------------------
        .byte           N96   , As1 , v056
        .byte           N96   , Dn2
        .byte           N96   , As2
        .byte           N96   , Dn3
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte           N96   , Fn4 , v058
        .byte   W96
@ 036   ----------------------------------------
        .byte           N48   , Gs1 , v056
        .byte           N48   , Cs2
        .byte           N48   , Gs2
        .byte           N48   , Cs3
        .byte           N48   , Gs3
        .byte           N48   , Cs4
        .byte   W48
        .byte                   As1
        .byte           N48   , Ds2
        .byte           N48   , As2
        .byte           N48   , Ds3
        .byte           N48   , As3
        .byte           N48   , Ds4
        .byte   W48
@ 037   ----------------------------------------
        .byte           N96   , Cn2 , v058
        .byte           N96   , Fn2 , v056
        .byte           N96   , Cn3
        .byte           N96   , Fn3 , v058
        .byte   W96
@ 038   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_38:
        .byte           N96   , Fn2 , v058
        .byte           N96   , An2 , v056
        .byte           N96   , Fn3
        .byte           N96   , An3
        .byte   W96
        .byte   PEND
@ 039   ----------------------------------------
        .byte           N48   , An2 , v058
        .byte           N48   , Cn3 , v056
        .byte           N48   , Fn3 , v058
        .byte           N48   , An3 , v056
        .byte           N48   , Cn4
        .byte   W48
        .byte                   Fn2 , v058
        .byte           N48   , An2 , v056
        .byte           N48   , En3 , v058
        .byte           N48   , An3 , v056
        .byte   W48
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_38
@ 041   ----------------------------------------
        .byte           N96   , Cs1 , v056
        .byte           N96   , Fs1
        .byte           N96   , An1
        .byte           N96   , Cs2
        .byte           N96   , Fs2
        .byte           N96   , An2
        .byte           N96   , Cs3 , v058
        .byte           N96   , Fs3 , v056
        .byte           N96   , An3
        .byte           N96   , Cs4 , v058
        .byte   W96
@ 042   ----------------------------------------
        .byte                   Fn1 , v056
        .byte           N96   , As1
        .byte           N96   , Cs2
        .byte           N96   , Fn2
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte           N96   , Fn3 , v058
        .byte           N96   , As3 , v056
        .byte           N96   , Cs4
        .byte           N96   , Fn4 , v058
        .byte   W96
@ 043   ----------------------------------------
        .byte           N48   , Fs1 , v056
        .byte           N48   , As1
        .byte           N48   , Cs2
        .byte           N48   , Fs2
        .byte           N48   , As2
        .byte           N48   , Cs3
        .byte           N48   , Fs3 , v058
        .byte           N48   , As3 , v056
        .byte           N48   , Cs4
        .byte   W48
        .byte                   Gs1
        .byte           N48   , Cs2
        .byte           N48   , Fn2
        .byte           N48   , Gs2
        .byte           N48   , Cs3
        .byte           N48   , Fn3
        .byte           N48   , Gs3 , v058
        .byte           N48   , Cs4 , v056
        .byte   W48
@ 044   ----------------------------------------
        .byte           N96   , Fn1
        .byte           N96   , An1
        .byte           N96   , Cn2
        .byte           N96   , Fn2
        .byte           N96   , An2
        .byte           N96   , Cn3
        .byte           N48   , Fn3 , v058
        .byte           N48   , An3
        .byte   W48
        .byte                   Fn3
        .byte           N24   , An3
        .byte   W24
        .byte                   An3
        .byte           N24   , Cn4
        .byte   W24
@ 045   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_45:
        .byte           N96   , Cs2 , v058
        .byte           N96   , Fs2 , v056
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte   W96
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Ds2 , v058
        .byte           N96   , Gs2 , v056
        .byte           N96   , Cn3
        .byte           N96   , Ds3
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte           N96   , Ds4
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Fn2 , v058
        .byte           N96   , As2 , v056
        .byte           N96   , Cs3
        .byte           N96   , Fn3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte           N96   , Fn4
        .byte   W96
@ 048   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_48:
        .byte           N96   , Fn2 , v056
        .byte           N96   , Gs2
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte           N96   , Fn4
        .byte   W96
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_45
@ 050   ----------------------------------------
        .byte           N96   , Fn2 , v058
        .byte           N96   , Gs2 , v056
        .byte           N96   , Cn3
        .byte           N96   , Ds3
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte           N96   , Ds4
        .byte   W96
@ 051   ----------------------------------------
        .byte                   Fn2 , v058
        .byte           TIE   , As2 , v056
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte           TIE   , Cs4
        .byte           TIE   , Fn4
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte           EOT   , As2
        .byte                   Cs3
        .byte                   Fn3
        .byte                   As3
        .byte                   Cs4
        .byte                   Fn4
        .byte           N96   , Fs2
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte   W96
@ 054   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_54:
        .byte           N96   , Gs2 , v056
        .byte           N96   , Cn3
        .byte           N96   , Ds3
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte           N96   , Ds4
        .byte   W96
        .byte   PEND
@ 055   ----------------------------------------
        .byte                   As2
        .byte           N96   , Cs3
        .byte           N96   , Fn3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte           N96   , Fn4
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_48
@ 057   ----------------------------------------
        .byte           N96   , Fs2 , v056
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte   W96
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_54
@ 059   ----------------------------------------
        .byte           TIE   , As2 , v056
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           TIE   , As3
        .byte           TIE   , Cs4
        .byte           TIE   , Fn4
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte           EOT   , As2
        .byte                   Cs3
        .byte                   Fn3
        .byte                   As3
        .byte                   Cs4
        .byte                   Fn4
        .byte           N96   , Fs2 , v058
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , An3
        .byte   W96
@ 062   ----------------------------------------
        .byte                   En2
        .byte           N96   , Bn2
        .byte           N96   , En3
        .byte           N96   , An3
        .byte           N96   , Cs4
        .byte   W96
@ 063   ----------------------------------------
        .byte                   Dn2
        .byte           N96   , An2
        .byte           N96   , Dn3
        .byte           N96   , Fs3
        .byte           N96   , An3
        .byte   W96
@ 064   ----------------------------------------
        .byte                   En2
        .byte           N96   , Bn2
        .byte           N96   , En3
        .byte           N96   , An3
        .byte           N96   , Bn3
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Fs2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , An3
        .byte           N96   , Cs4
        .byte   W96
@ 066   ----------------------------------------
        .byte                   En2
        .byte           TIE   , Bn2
        .byte           N96   , En3
        .byte           N96   , An3
        .byte           TIE   , Bn3
        .byte   W96
@ 067   ----------------------------------------
        .byte           N96   , Ds2
        .byte           N96   , Ds3
        .byte           N96   , Fs3
        .byte   W96
@ 068   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   Bn3
        .byte           N96   , Dn2
        .byte           N48   , An2
        .byte           N48   , Dn3
        .byte           N48   , An3 , v056
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Gs2 , v058
        .byte           N48   , En3
        .byte           N48   , Gs3 , v056
        .byte           N48   , En4
        .byte   W48
@ 069   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_69:
        .byte           N96   , An1 , v056
        .byte           N96   , Fs2
        .byte           N96   , An2
        .byte           N96   , Fs3
        .byte           N96   , An3
        .byte           N96   , Fs4
        .byte           N96   , An4 , v058
        .byte   W96
        .byte   PEND
@ 070   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_70:
        .byte           N96   , Gs1 , v056
        .byte           N96   , En2
        .byte           N96   , Gs2
        .byte           N96   , En3
        .byte           N96   , Gs3
        .byte           N96   , En4
        .byte           N96   , Gs4 , v058
        .byte   W96
        .byte   PEND
@ 071   ----------------------------------------
        .byte                   Fs1 , v056
        .byte           N96   , Dn2
        .byte           N96   , Fs2
        .byte           N96   , Dn3
        .byte           N96   , Fs3
        .byte           N96   , Dn4
        .byte           N96   , Fs4 , v058
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_70
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_69
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_70
@ 075   ----------------------------------------
        .byte           N96   , Bn1 , v056
        .byte           N96   , Ds2
        .byte           N96   , Bn2
        .byte           N96   , Ds3
        .byte           N96   , Bn3
        .byte           N96   , Ds4
        .byte           N96   , Fs4 , v058
        .byte   W96
@ 076   ----------------------------------------
        .byte           N48   , An1 , v056
        .byte           N48   , Dn2
        .byte           N48   , An2
        .byte           N48   , Dn3
        .byte           N48   , An3
        .byte           N48   , Dn4
        .byte   W48
        .byte                   Bn1
        .byte           N48   , En2
        .byte           N48   , Bn2
        .byte           N48   , En3
        .byte           N48   , Bn3
        .byte           N48   , En4
        .byte   W48
@ 077   ----------------------------------------
        .byte           N96   , Cs2 , v058
        .byte           N96   , Fs2 , v056
        .byte           N96   , Cs3
        .byte           N96   , Fs3 , v058
        .byte   W96
@ 078   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_78:
        .byte           N96   , Fs2 , v058
        .byte           N96   , As2 , v056
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
        .byte           N48   , As2 , v058
        .byte           N48   , Cs3 , v056
        .byte           N48   , Fs3 , v058
        .byte           N48   , As3 , v056
        .byte           N48   , Cs4
        .byte   W48
        .byte                   Fs2 , v058
        .byte           N48   , As2 , v056
        .byte           N48   , Fn3 , v058
        .byte           N48   , As3 , v056
        .byte   W48
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_78
@ 081   ----------------------------------------
        .byte           N96   , Gn1 , v056
        .byte           N96   , As1
        .byte           N96   , Dn2
        .byte           N96   , Gn2
        .byte           N96   , As2
        .byte           N96   , Dn3 , v058
        .byte           N96   , Gn3 , v056
        .byte           N96   , As3
        .byte           N96   , Dn4 , v058
        .byte   W96
@ 082   ----------------------------------------
        .byte                   Fs1 , v056
        .byte           N96   , Bn1
        .byte           N96   , Dn2
        .byte           N96   , Fs2
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte           N96   , Fs3 , v058
        .byte           N96   , Bn3 , v056
        .byte           N96   , Dn4
        .byte           N96   , Fs4 , v058
        .byte   W96
@ 083   ----------------------------------------
        .byte           N48   , Gn1 , v056
        .byte           N48   , Bn1
        .byte           N48   , Dn2
        .byte           N48   , Gn2
        .byte           N48   , Bn2
        .byte           N48   , Dn3
        .byte           N48   , Gn3 , v058
        .byte           N48   , Bn3 , v056
        .byte           N48   , Dn4
        .byte   W48
        .byte                   An1
        .byte           N48   , Dn2
        .byte           N48   , Fs2
        .byte           N48   , An2
        .byte           N48   , Dn3
        .byte           N48   , Fs3
        .byte           N48   , An3 , v058
        .byte           N48   , Dn4 , v056
        .byte   W48
@ 084   ----------------------------------------
        .byte           N96   , Fs1
        .byte           N96   , As1
        .byte           N96   , Cs2
        .byte           N96   , Fs2
        .byte           N96   , As2
        .byte           N96   , Cs3
        .byte           N48   , Fs3 , v058
        .byte           N48   , As3
        .byte   W48
        .byte                   Fs3
        .byte           N24   , As3
        .byte   W24
        .byte                   As3
        .byte           N24   , Cs4
        .byte   W24
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOL   , 0
        .byte   W01
@ 092   ----------------------------------------
        .byte           N96   , Fs2
        .byte           TIE   , Bn2 , v056
        .byte           TIE   , Dn3
        .byte           N96   , Fs3 , v058
        .byte           TIE   , Bn3 , v056
        .byte           TIE   , Dn4
        .byte           TIE   , Fs4
        .byte           TIE   , Bn4
        .byte           TIE   , Dn5
        .byte           TIE   , Fs5
        .byte   W01
        .byte           VOL   , 1
        .byte   W03
        .byte                   3
        .byte   W02
        .byte                   4
        .byte   W03
        .byte                   5
        .byte   W02
        .byte                   7
        .byte   W02
        .byte                   8
        .byte   W03
        .byte                   10
        .byte   W02
        .byte                   11
        .byte   W03
        .byte                   12
        .byte   W02
        .byte                   14
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W02
        .byte                   18
        .byte   W03
        .byte                   19
        .byte   W02
        .byte                   21
        .byte   W02
        .byte                   22
        .byte   W03
        .byte                   23
        .byte   W02
        .byte                   25
        .byte   W03
        .byte                   26
        .byte   W02
        .byte                   27
        .byte   W02
        .byte                   29
        .byte   W03
        .byte                   30
        .byte   W02
        .byte                   32
        .byte   W03
        .byte                   33
        .byte   W02
        .byte                   34
        .byte   W02
        .byte                   36
        .byte   W03
        .byte                   37
        .byte   W02
        .byte                   38
        .byte   W03
        .byte                   40
        .byte   W02
        .byte                   41
        .byte   W02
        .byte                   43
        .byte   W03
        .byte                   44
        .byte   W02
        .byte                   45
        .byte   W03
        .byte                   47
        .byte   W02
        .byte                   48
        .byte   W02
        .byte                   49
        .byte   W03
        .byte                   51
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W02
        .byte                   55
        .byte   W01
@ 093   ----------------------------------------
        .byte   W01
        .byte                   56
        .byte   W03
        .byte                   58
        .byte   W02
        .byte                   59
        .byte   W03
        .byte                   60
        .byte   W02
        .byte                   62
        .byte   W02
        .byte                   63
        .byte   W03
        .byte                   65
        .byte   W02
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W02
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W02
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W02
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W02
        .byte                   89
        .byte   W02
        .byte                   91
        .byte   W03
        .byte                   92
        .byte   W02
        .byte                   93
        .byte   W03
        .byte                   95
        .byte   W02
        .byte                   96
        .byte   W24
        .byte   W01
@ 094   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte                   Bn3
        .byte                   Dn4
        .byte                   Fs4
        .byte                   Bn4
        .byte                   Dn5
        .byte                   Fs5
        .byte           N96   , Gn2
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte           N96   , Gn4
        .byte           N96   , Bn4
        .byte           N96   , Dn5
        .byte   W96
@ 095   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_95:
        .byte           N96   , An2 , v056
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte           N96   , An3
        .byte           N96   , Cs4
        .byte           N96   , En4
        .byte           N96   , An4
        .byte           N96   , Cs5
        .byte           N96   , En5
        .byte   W96
        .byte   PEND
@ 096   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_96:
        .byte           N96   , Bn2 , v056
        .byte           N96   , Dn3
        .byte           N96   , Fs3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte           N96   , Fs4
        .byte           N96   , Bn4
        .byte           N96   , Dn5
        .byte           N96   , Fs5
        .byte   W96
        .byte   PEND
@ 097   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_97:
        .byte           N96   , Fs2 , v056
        .byte           N96   , An2
        .byte           N96   , Cs3
        .byte           N96   , Fs3
        .byte           N96   , An3
        .byte           N96   , Cs4
        .byte           N96   , Fs4
        .byte           N96   , An4
        .byte           N96   , Cs5
        .byte           N96   , Fs5
        .byte   W96
        .byte   PEND
@ 098   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_98:
        .byte           N96   , Gn2 , v056
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte           N96   , Gn4
        .byte           N96   , Bn4
        .byte           N96   , Dn5
        .byte   W96
        .byte   PEND
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_95
@ 100   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_100:
        .byte           TIE   , Bn2 , v056
        .byte           TIE   , Dn3
        .byte           TIE   , Fs3
        .byte           TIE   , Bn3
        .byte           TIE   , Dn4
        .byte           TIE   , Fs4
        .byte           TIE   , Bn4
        .byte           TIE   , Dn5
        .byte           TIE   , Fs5
        .byte   W96
        .byte   PEND
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte                   Fs3
        .byte                   Bn3
        .byte                   Dn4
        .byte                   Fs4
        .byte                   Bn4
        .byte                   Dn5
        .byte                   Fs5
        .byte           N96   , Gn2
        .byte           N96   , Bn2
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte           N96   , Gn4
        .byte           N96   , Bn4
        .byte           N96   , Dn5
        .byte   W96
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_95
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_96
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_95
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_100
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte           EOT   , Bn2
        .byte                   Dn3
        .byte                   Fs3
        .byte                   Bn3
        .byte                   Dn4
        .byte                   Fs4
        .byte                   Bn4
        .byte                   Dn5
        .byte                   Fs5
        .byte           N96   , As1 , v056
        .byte           N96   , Ds2
        .byte           N96   , As2
        .byte           N96   , Ds3
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte           N96   , As4
        .byte           N96   , Ds5
        .byte   W96
@ 111   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_111:
        .byte           N96   , Cn2 , v056
        .byte           N96   , Fn2
        .byte           N96   , Cn3
        .byte           N96   , Fn3
        .byte           N96   , Cn4
        .byte           N96   , Fn4
        .byte           N96   , Cn5
        .byte           N96   , Fn5
        .byte   W96
        .byte   PEND
@ 112   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_112:
        .byte           TIE   , Dn2 , v056
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte           TIE   , Dn4
        .byte           TIE   , Gn4
        .byte           TIE   , Dn5
        .byte           TIE   , Gn5
        .byte   W96
        .byte   PEND
@ 113   ----------------------------------------
        .byte   W48
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Dn4
        .byte                   Gn4
        .byte                   Dn5
        .byte                   Gn5
        .byte           N48   , Cn2
        .byte           N48   , Fn2
        .byte           N48   , Cn3
        .byte           N48   , Fn3
        .byte           N48   , Cn4
        .byte           N48   , Fn4
        .byte           N48   , Cn5
        .byte           N48   , Fn5
        .byte   W48
@ 114   ----------------------------------------
mus_thppawl_primal_scene_hgss_4_114:
        .byte           N96   , As1 , v056
        .byte           N96   , Ds2
        .byte           N96   , As2
        .byte           N96   , Ds3
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte           N96   , As4
        .byte           N96   , Ds5
        .byte   W96
        .byte   PEND
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_111
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_112
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Dn4
        .byte                   Gn4
        .byte                   Dn5
        .byte                   Gn5
        .byte           N96   , As1 , v056
        .byte           N96   , Ds2
        .byte           N96   , As2
        .byte           N96   , Ds3
        .byte           N96   , As3
        .byte           N96   , Ds4
        .byte           N96   , As4
        .byte           N96   , Ds5
        .byte   W96
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_111
@ 120   ----------------------------------------
        .byte           N96   , Dn2 , v056
        .byte           N96   , Gn2
        .byte           N96   , Dn3
        .byte           N96   , Gn3
        .byte           N96   , Dn4
        .byte           N96   , Gn4
        .byte           N96   , Dn5
        .byte           N96   , Gn5
        .byte   W96
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_111
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_114
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_111
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_4_112
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte           EOT   , Dn2
        .byte                   Gn2
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Dn4
        .byte                   Gn4
        .byte                   Dn5
        .byte                   Gn5
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_thppawl_primal_scene_hgss_5:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 80
        .byte           VOL   , 70
        .byte   W01
        .byte           BENDR , 12
        .byte   W84
        .byte   W02
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
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte           N18   , Fn2 , v085
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N66   , Cn4 , v100
        .byte   W60
@ 022   ----------------------------------------
        .byte           N18   , Ds2 , v085
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N66   , As3 , v100
        .byte   W60
@ 023   ----------------------------------------
        .byte           N18   , Cs2 , v085
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N66   , Gs3 , v100
        .byte   W60
@ 024   ----------------------------------------
        .byte           N18   , Ds2 , v086
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N30   , As3 , v100
        .byte   W24
        .byte           N18   , Ds3
        .byte   W12
        .byte           N30   , As2
        .byte   W24
@ 025   ----------------------------------------
        .byte           N18   , Fn2 , v086
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N66   , Cn4 , v100
        .byte   W60
@ 026   ----------------------------------------
        .byte           N18   , Ds2 , v086
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N66   , As3 , v100
        .byte   W60
@ 027   ----------------------------------------
        .byte           N18   , Dn2 , v086
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N66   , As3 , v100
        .byte   W60
@ 028   ----------------------------------------
        .byte           N18   , Cs2 , v086
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N30   , Gs3 , v100
        .byte   W24
        .byte           N18   , Cs3
        .byte   W12
        .byte           N30   , Gs2
        .byte   W24
@ 029   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_29:
        .byte           N18   , Fn2 , v087
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N66   , Cn4 , v100
        .byte   W60
        .byte   PEND
@ 030   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_30:
        .byte           N18   , Ds2 , v087
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N66   , As3 , v100
        .byte   W60
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N18   , Cs2 , v087
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N66   , Gs3 , v100
        .byte   W60
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_30
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_29
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_30
@ 035   ----------------------------------------
        .byte           N18   , Dn2 , v088
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N66   , As3 , v100
        .byte   W60
@ 036   ----------------------------------------
        .byte           N18   , Cs2 , v088
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3 , v100
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N66   , Fn3
        .byte   W60
@ 038   ----------------------------------------
        .byte           N18   , An1 , v085
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N66   , Fn3
        .byte   W60
@ 039   ----------------------------------------
        .byte           N18   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N66   , An3
        .byte   W60
@ 041   ----------------------------------------
        .byte           N18   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N66   , An3
        .byte   W60
@ 042   ----------------------------------------
        .byte           N18   , As2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N66   , Cs4
        .byte   W60
@ 043   ----------------------------------------
        .byte           N18   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N30   , Fs3
        .byte   W24
        .byte           N18   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N30   , Gs3
        .byte   W24
@ 044   ----------------------------------------
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , An2 , v100
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn3 , v094
        .byte           N12   , Fn3 , v100
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn3 , v106
        .byte           N12   , Fn3
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   An2
        .byte           N12   , Cn3
        .byte           N12   , Fn3 , v117
        .byte           N12   , An3
        .byte           N12   , Cn4 , v100
        .byte   W12
@ 045   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_45:
        .byte           N12   , Fs1 , v100
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_46:
        .byte           N12   , Gs1 , v100
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_47:
        .byte           N12   , As1 , v100
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_48:
        .byte           N12   , Gs1 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_46
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_47
@ 052   ----------------------------------------
        .byte           N12   , Gs1 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_48
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_45
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_46
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_47
@ 060   ----------------------------------------
        .byte           N12   , Gs1 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N48   , As3
        .byte   W48
@ 061   ----------------------------------------
        .byte           N18   , Fs2 , v085
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N66   , Cs4 , v100
        .byte   W60
@ 062   ----------------------------------------
        .byte           N18   , En2 , v085
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N66   , Bn3 , v100
        .byte   W60
@ 063   ----------------------------------------
        .byte           N18   , Dn2 , v085
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N66   , An3 , v100
        .byte   W60
@ 064   ----------------------------------------
        .byte           N18   , En2 , v086
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N30   , Bn3 , v100
        .byte   W24
        .byte           N18   , En3
        .byte   W12
        .byte           N30   , Bn2
        .byte   W24
@ 065   ----------------------------------------
        .byte           N18   , Fs2 , v086
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N66   , Cs4 , v100
        .byte   W60
@ 066   ----------------------------------------
        .byte           N18   , En2 , v086
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N66   , Bn3 , v100
        .byte   W60
@ 067   ----------------------------------------
        .byte           N18   , Ds2 , v086
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N66   , Bn3 , v100
        .byte   W60
@ 068   ----------------------------------------
        .byte           N18   , Dn2 , v086
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N30   , An3 , v100
        .byte   W24
        .byte           N18   , En3
        .byte   W12
        .byte           N30   , Gs2
        .byte   W24
@ 069   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_69:
        .byte           N18   , Fs2 , v087
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N66   , Cs4 , v100
        .byte   W60
        .byte   PEND
@ 070   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_70:
        .byte           N18   , En2 , v087
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N66   , Bn3 , v100
        .byte   W60
        .byte   PEND
@ 071   ----------------------------------------
        .byte           N18   , Dn2 , v087
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N66   , An3 , v100
        .byte   W60
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_70
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_69
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_70
@ 075   ----------------------------------------
        .byte           N18   , Ds2 , v088
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N66   , Bn3 , v100
        .byte   W60
@ 076   ----------------------------------------
        .byte           N18   , Dn2 , v088
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An3 , v100
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N66   , Fs3
        .byte   W60
@ 078   ----------------------------------------
        .byte           N18   , As1 , v085
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N66   , Fs3
        .byte   W60
@ 079   ----------------------------------------
        .byte           N18   , As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 080   ----------------------------------------
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N66   , As3
        .byte   W60
@ 081   ----------------------------------------
        .byte           N18   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N66   , As3
        .byte   W60
@ 082   ----------------------------------------
        .byte           N18   , Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N66   , Dn4
        .byte   W60
@ 083   ----------------------------------------
        .byte           N18   , Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N30   , Gn3
        .byte   W24
        .byte           N18   , An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N30   , An3
        .byte   W24
@ 084   ----------------------------------------
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N12   , As2 , v100
        .byte   W12
        .byte                   As2
        .byte           N12   , Cs3 , v094
        .byte           N12   , Fs3 , v100
        .byte   W12
        .byte                   As2
        .byte           N12   , Cs3 , v106
        .byte           N12   , Fs3
        .byte           N12   , As3 , v100
        .byte   W12
        .byte                   As2
        .byte           N12   , Cs3
        .byte           N12   , Fs3 , v117
        .byte           N12   , As3
        .byte           N12   , Cs4 , v100
        .byte   W12
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_86:
        .byte           N12   , Gn1 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_87:
        .byte           N12   , An1 , v100
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_88:
        .byte           N12   , Bn1 , v100
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_89:
        .byte           N12   , An1 , v100
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_86
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_87
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_88
@ 093   ----------------------------------------
        .byte           N12   , An1 , v100
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Fs3
        .byte   W24
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_87
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_89
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_86
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_87
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_88
@ 101   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_101:
        .byte           N12   , An1 , v100
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N48   , Bn3
        .byte   W48
        .byte   PEND
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_86
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_89
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_86
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_87
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_88
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_101
@ 110   ----------------------------------------
        .byte           N12   , As1 , v100
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 111   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_111:
        .byte           N12   , Cn2 , v100
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 112   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
@ 113   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 114   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Dn5
        .byte   W12
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_111
@ 116   ----------------------------------------
mus_thppawl_primal_scene_hgss_5_116:
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 117   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 118   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 119   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 120   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_111
@ 122   ----------------------------------------
        .byte           N18   , Ds5 , v100
        .byte   W18
        .byte                   As4
        .byte   W18
        .byte           N12   , Ds4
        .byte   W12
        .byte           N18   , As3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N12   , As2
        .byte   W12
@ 123   ----------------------------------------
        .byte           N18   , Fn5
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N12   , Fn4
        .byte   W12
        .byte           N18   , Cn4
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte           N12   , Fn3
        .byte   W12
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_5_116
@ 125   ----------------------------------------
        .byte           N96   , As4 , v100
        .byte   W03
        .byte           N92   , Dn5 , v100 , gtp1
        .byte   W03
        .byte           N90   , Gn5
        .byte   W90
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_thppawl_primal_scene_hgss_6:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 72
        .byte           VOL   , 100
        .byte   W01
        .byte           BENDR , 12
        .byte   W84
        .byte   W02
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
        .byte   W72
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
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
        .byte   W92
        .byte   W03
        .byte           VOL   , 127
        .byte   W01
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
        .byte   W92
        .byte   W03
        .byte                   66
        .byte   W01
@ 045   ----------------------------------------
        .byte           N96   , Fs3 , v100
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte   W04
        .byte           VOL   , 67
        .byte   W05
        .byte                   68
        .byte   W07
        .byte                   69
        .byte   W07
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W07
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W07
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W07
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W07
        .byte                   78
        .byte   W07
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W07
        .byte                   81
        .byte   W05
        .byte                   68
        .byte   W01
@ 046   ----------------------------------------
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte           N96   , Ds4
        .byte   W03
        .byte           VOL   , 69
        .byte   W08
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W07
        .byte                   73
        .byte   W07
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W07
        .byte                   76
        .byte   W07
        .byte                   77
        .byte   W07
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W07
        .byte                   80
        .byte   W08
        .byte                   81
        .byte   W04
        .byte                   82
        .byte   W08
        .byte                   68
        .byte   W01
@ 047   ----------------------------------------
        .byte           TIE   , As3
        .byte           TIE   , Cs4
        .byte           TIE   , Fn4
        .byte   W06
        .byte           VOL   , 69
        .byte   W10
        .byte                   70
        .byte   W12
        .byte                   71
        .byte   W09
        .byte                   72
        .byte   W12
        .byte                   73
        .byte   W10
        .byte                   74
        .byte   W12
        .byte                   75
        .byte   W10
        .byte                   76
        .byte   W12
        .byte                   77
        .byte   W03
@ 048   ----------------------------------------
        .byte   W06
        .byte                   78
        .byte   W12
        .byte                   79
        .byte   W10
        .byte                   80
        .byte   W12
        .byte                   81
        .byte   W09
        .byte                   82
        .byte   W10
        .byte                   83
        .byte   W12
        .byte                   84
        .byte   W01
        .byte           EOT   , Cs4
        .byte           N24   , Cn4
        .byte   W24
@ 049   ----------------------------------------
        .byte           EOT   , As3
        .byte                   Fn4
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte           VOL   , 66
        .byte   W05
        .byte                   67
        .byte   W05
        .byte                   68
        .byte   W07
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W04
        .byte                   71
        .byte   W08
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W07
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W07
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W07
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W06
        .byte                   64
        .byte   W01
@ 050   ----------------------------------------
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte           N96   , Ds4
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W04
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W01
@ 051   ----------------------------------------
        .byte                   53
        .byte           TIE   , As3
        .byte           TIE   , Cs4
        .byte           TIE   , Fn4
        .byte   W02
        .byte           VOL   , 54
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   56
        .byte   W04
        .byte                   57
        .byte   W08
        .byte                   58
        .byte   W04
        .byte                   59
        .byte   W05
        .byte                   60
        .byte   W05
        .byte                   61
        .byte   W05
        .byte                   62
        .byte   W05
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W05
        .byte                   65
        .byte   W05
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W05
        .byte                   68
        .byte   W04
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W07
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W03
@ 052   ----------------------------------------
        .byte   W02
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W04
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W07
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W05
        .byte                   86
        .byte   W04
        .byte                   87
        .byte   W24
        .byte                   64
        .byte   W01
@ 053   ----------------------------------------
        .byte           EOT   , As3
        .byte                   Cs4
        .byte                   Fn4
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W05
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W14
@ 054   ----------------------------------------
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte           N96   , Ds4
        .byte           VOL   , 67
        .byte   W02
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W05
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W14
@ 055   ----------------------------------------
        .byte                   64
        .byte           TIE   , As3
        .byte           TIE   , Cs4
        .byte           TIE   , Fn4
        .byte   W04
        .byte           VOL   , 65
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W07
        .byte                   69
        .byte   W07
        .byte                   70
        .byte   W07
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W07
        .byte                   73
        .byte   W07
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W07
        .byte                   78
        .byte   W05
@ 056   ----------------------------------------
        .byte   W02
        .byte                   79
        .byte   W07
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W07
        .byte                   82
        .byte   W07
        .byte                   83
        .byte   W08
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W08
        .byte                   86
        .byte   W07
        .byte                   87
        .byte   W07
        .byte                   88
        .byte   W06
        .byte                   89
        .byte   W04
        .byte           EOT   , Cs4
        .byte           N24   , Cn4
        .byte   W23
        .byte           VOL   , 64
        .byte   W01
@ 057   ----------------------------------------
        .byte           EOT   , As3
        .byte                   Fn4
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte           N96   , Cs4
        .byte   W01
        .byte           VOL   , 65
        .byte   W03
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W05
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W19
@ 058   ----------------------------------------
        .byte           N96   , Gs3
        .byte           N96   , Cn4
        .byte           N96   , Ds4
        .byte           VOL   , 65
        .byte   W02
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W28
        .byte   W01
        .byte                   46
        .byte   W01
@ 059   ----------------------------------------
        .byte           TIE   , As3
        .byte           TIE   , Cs4
        .byte           TIE   , Fn4
        .byte   W01
        .byte           VOL   , 47
        .byte   W05
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W05
        .byte                   51
        .byte   W05
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W05
        .byte                   54
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W05
        .byte                   58
        .byte   W05
        .byte                   59
        .byte   W05
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W05
        .byte                   62
        .byte   W05
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W05
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W03
@ 060   ----------------------------------------
        .byte   W01
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W30
        .byte   W01
        .byte                   122
        .byte   W01
@ 061   ----------------------------------------
        .byte           EOT   , As3
        .byte                   Cs4
        .byte                   Fn4
        .byte           N36   , An3 , v083
        .byte           N36   , Cs4
        .byte   W36
        .byte           N60
        .byte           N60   , Fs4
        .byte   W60
@ 062   ----------------------------------------
        .byte           N36   , An3
        .byte           N36   , Cs4
        .byte   W36
        .byte           N60   , Bn3
        .byte           N60   , Gs4
        .byte   W60
@ 063   ----------------------------------------
        .byte           N36   , An3
        .byte           N36   , Dn4
        .byte   W36
        .byte           N60   , Fs4 , v084
        .byte           N48   , An4
        .byte   W48
        .byte           N06   , Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
@ 064   ----------------------------------------
        .byte           N24   , En4
        .byte           N24   , Gs4
        .byte   W24
        .byte                   Bn3
        .byte           N24   , En4
        .byte   W24
        .byte           N48   , Gs3
        .byte           N48   , Bn3
        .byte   W48
@ 065   ----------------------------------------
        .byte           N36   , An3
        .byte           N36   , Cs4
        .byte   W36
        .byte                   Cs4
        .byte           N36   , Fs4
        .byte   W36
        .byte           N24   , An3
        .byte           N24   , Cs4
        .byte   W24
@ 066   ----------------------------------------
        .byte           N36   , An3
        .byte           N36   , Cs4
        .byte   W36
        .byte                   Bn3
        .byte           N36   , Gs4
        .byte   W36
        .byte           N24   , Gs3
        .byte           N24   , Bn3
        .byte   W24
@ 067   ----------------------------------------
        .byte           N36   , An3
        .byte           N36   , Ds4
        .byte   W36
        .byte                   Fs4 , v085
        .byte           N36   , An4
        .byte   W36
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 068   ----------------------------------------
        .byte                   Gs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , An4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Bn4
        .byte   W12
        .byte           N24   , Gs4
        .byte           N24   , Cs5
        .byte   W24
        .byte           N48   , Cs4
        .byte           N48   , Fs4
        .byte   W12
@ 069   ----------------------------------------
        .byte   W36
        .byte           N60
        .byte           N60   , Cs5
        .byte   W60
@ 070   ----------------------------------------
        .byte           N36   , Gs4
        .byte           N36   , Bn4
        .byte   W36
        .byte                   Gs4
        .byte           N36   , Cs5
        .byte   W36
        .byte           N24
        .byte           N24   , En5
        .byte   W24
@ 071   ----------------------------------------
        .byte           N36   , Dn4
        .byte           N36   , Fs4
        .byte   W36
        .byte           N60   , Fs4 , v086
        .byte           N60   , Cs5
        .byte   W60
@ 072   ----------------------------------------
        .byte   W12
        .byte           N12   , Gs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   An4
        .byte           N12   , Cs5
        .byte   W12
        .byte                   Fs4
        .byte           N12   , An4
        .byte   W12
        .byte                   Gs4
        .byte           N12   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , An4
        .byte   W12
        .byte           N48   , Cs4
        .byte           N48   , Fs4
        .byte   W12
@ 073   ----------------------------------------
        .byte   W36
        .byte           N36
        .byte           N36   , Cs5
        .byte   W36
        .byte           N24   , Gs4
        .byte           N24   , Bn4
        .byte   W24
@ 074   ----------------------------------------
        .byte           N48   , Fs4
        .byte           N48   , An4
        .byte   W48
        .byte           N12   , En4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte           N12   , An4
        .byte   W12
        .byte                   En4
        .byte           N12   , Gs4
        .byte   W12
        .byte                   Cs4
        .byte           N12   , En4
        .byte   W12
@ 075   ----------------------------------------
        .byte           N96   , Ds4
        .byte           N96   , Fs4
        .byte   W96
@ 076   ----------------------------------------
        .byte           N06   , Cs4 , v087
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N24   , Gs3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Cs3
        .byte           N24   , Fs3
        .byte   W24
@ 077   ----------------------------------------
        .byte           N48   , Cs3
        .byte           N48   , Fs3
        .byte   W48
        .byte           N18   , Cs3 , v100
        .byte           N18   , Fs3
        .byte   W18
        .byte                   Fn3
        .byte           N18   , Gs3
        .byte   W18
        .byte           N12   , Fs3
        .byte           N12   , As3
        .byte   W12
@ 078   ----------------------------------------
        .byte           N48   , Fs3
        .byte           N48   , As3
        .byte   W48
        .byte           N18   , Fs3
        .byte           N18   , As3
        .byte   W18
        .byte                   Gs3
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , As3
        .byte           N12   , Cs4
        .byte   W12
@ 079   ----------------------------------------
        .byte           N24   , As3
        .byte           N24   , Cs4
        .byte   W24
        .byte                   Gs3
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Fs3
        .byte           N24   , As3
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Gs3
        .byte   W24
@ 080   ----------------------------------------
        .byte           N96   , Fs3
        .byte           N96   , As3
        .byte   W96
@ 081   ----------------------------------------
        .byte           N48   , Gn3
        .byte           N48   , As3
        .byte   W48
        .byte           N18   , Gn3
        .byte           N18   , As3
        .byte   W18
        .byte                   An3
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , As3
        .byte           N12   , Dn4
        .byte   W12
@ 082   ----------------------------------------
        .byte           N48   , Bn3
        .byte           N48   , Dn4
        .byte   W48
        .byte           N18   , Bn3
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Cs4
        .byte           N18   , En4
        .byte   W18
        .byte           N36   , Dn4
        .byte           N12   , Fs4
        .byte   W12
@ 083   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Cs4
        .byte           N24   , En4
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Fs4
        .byte           N24   , An4
        .byte   W24
@ 084   ----------------------------------------
        .byte           N48   , Fs4
        .byte           N48   , As4
        .byte   W48
        .byte           N24   , Gs4
        .byte           N24   , Bn4
        .byte   W24
        .byte                   As4
        .byte           N24   , Cs5
        .byte   W24
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W05
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W14
@ 095   ----------------------------------------
mus_thppawl_primal_scene_hgss_6_95:
        .byte           N96   , An3 , v100
        .byte           N96   , Cs4
        .byte           N96   , En4
        .byte           VOL   , 67
        .byte   W02
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W05
        .byte                   76
        .byte   W02
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W03
        .byte                   79
        .byte   W04
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W04
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W03
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W05
        .byte                   87
        .byte   W03
        .byte                   88
        .byte   W14
        .byte   PEND
@ 096   ----------------------------------------
mus_thppawl_primal_scene_hgss_6_96:
        .byte           VOL   , 64
        .byte           TIE   , Bn3 , v100
        .byte           TIE   , Dn4
        .byte           TIE   , Fs4
        .byte   W04
        .byte           VOL   , 65
        .byte   W08
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W08
        .byte                   68
        .byte   W07
        .byte                   69
        .byte   W07
        .byte                   70
        .byte   W07
        .byte                   71
        .byte   W05
        .byte                   72
        .byte   W07
        .byte                   73
        .byte   W07
        .byte                   74
        .byte   W08
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W08
        .byte                   77
        .byte   W07
        .byte                   78
        .byte   W05
        .byte   PEND
@ 097   ----------------------------------------
mus_thppawl_primal_scene_hgss_6_97:
        .byte   W02
        .byte           VOL   , 79
        .byte   W07
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W07
        .byte                   82
        .byte   W07
        .byte                   83
        .byte   W08
        .byte                   84
        .byte   W04
        .byte                   85
        .byte   W08
        .byte                   86
        .byte   W07
        .byte                   87
        .byte   W07
        .byte                   88
        .byte   W06
        .byte                   89
        .byte   W04
        .byte           EOT   , Dn4
        .byte           N24   , Cs4 , v100
        .byte   W23
        .byte           VOL   , 64
        .byte   W01
        .byte   PEND
@ 098   ----------------------------------------
mus_thppawl_primal_scene_hgss_6_98:
        .byte           EOT   , Bn3
        .byte                   Fs4
        .byte           N96   , Gn3 , v100
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte   W01
        .byte           VOL   , 65
        .byte   W03
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W02
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W03
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W02
        .byte                   74
        .byte   W03
        .byte                   75
        .byte   W04
        .byte                   76
        .byte   W03
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W03
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W02
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W03
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W05
        .byte                   88
        .byte   W01
        .byte                   89
        .byte   W19
        .byte   PEND
@ 099   ----------------------------------------
mus_thppawl_primal_scene_hgss_6_99:
        .byte           N96   , An3 , v100
        .byte           N96   , Cs4
        .byte           N96   , En4
        .byte           VOL   , 65
        .byte   W02
        .byte                   66
        .byte   W05
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W02
        .byte                   69
        .byte   W02
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W02
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W02
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W04
        .byte                   77
        .byte   W03
        .byte                   78
        .byte   W02
        .byte                   79
        .byte   W05
        .byte                   80
        .byte   W02
        .byte                   81
        .byte   W03
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W04
        .byte                   86
        .byte   W28
        .byte   W01
        .byte                   46
        .byte   W01
        .byte   PEND
@ 100   ----------------------------------------
mus_thppawl_primal_scene_hgss_6_100:
        .byte           TIE   , Bn3 , v100
        .byte           TIE   , Dn4
        .byte           TIE   , Fs4
        .byte   W01
        .byte           VOL   , 47
        .byte   W05
        .byte                   48
        .byte   W03
        .byte                   49
        .byte   W04
        .byte                   50
        .byte   W05
        .byte                   51
        .byte   W05
        .byte                   52
        .byte   W02
        .byte                   53
        .byte   W05
        .byte                   54
        .byte   W05
        .byte                   55
        .byte   W05
        .byte                   56
        .byte   W02
        .byte                   57
        .byte   W05
        .byte                   58
        .byte   W05
        .byte                   59
        .byte   W05
        .byte                   60
        .byte   W02
        .byte                   61
        .byte   W05
        .byte                   62
        .byte   W05
        .byte                   63
        .byte   W04
        .byte                   64
        .byte   W03
        .byte                   65
        .byte   W05
        .byte                   66
        .byte   W04
        .byte                   67
        .byte   W03
        .byte                   68
        .byte   W05
        .byte                   69
        .byte   W03
        .byte   PEND
@ 101   ----------------------------------------
        .byte   W01
        .byte                   70
        .byte   W05
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W30
        .byte   W01
        .byte                   86
        .byte   W01
@ 102   ----------------------------------------
        .byte           EOT   , Bn3
        .byte                   Dn4
        .byte                   Fs4
        .byte           N96   , Gn3
        .byte           N96   , Bn3
        .byte           N96   , Dn4
        .byte   W01
        .byte           VOL   , 65
        .byte   W05
        .byte                   66
        .byte   W03
        .byte                   67
        .byte   W04
        .byte                   68
        .byte   W03
        .byte                   69
        .byte   W05
        .byte                   70
        .byte   W02
        .byte                   71
        .byte   W02
        .byte                   72
        .byte   W05
        .byte                   73
        .byte   W03
        .byte                   74
        .byte   W04
        .byte                   75
        .byte   W03
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W02
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W02
        .byte                   82
        .byte   W03
        .byte                   83
        .byte   W05
        .byte                   84
        .byte   W02
        .byte                   85
        .byte   W05
        .byte                   86
        .byte   W02
        .byte                   87
        .byte   W04
        .byte                   88
        .byte   W14
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_6_95
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_6_96
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_6_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_6_98
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_6_99
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_6_100
@ 109   ----------------------------------------
        .byte   W01
        .byte           VOL   , 70
        .byte   W05
        .byte                   71
        .byte   W03
        .byte                   72
        .byte   W04
        .byte                   73
        .byte   W05
        .byte                   74
        .byte   W05
        .byte                   75
        .byte   W02
        .byte                   76
        .byte   W05
        .byte                   77
        .byte   W05
        .byte                   78
        .byte   W05
        .byte                   79
        .byte   W02
        .byte                   80
        .byte   W05
        .byte                   81
        .byte   W05
        .byte                   82
        .byte   W05
        .byte                   83
        .byte   W02
        .byte                   84
        .byte   W05
        .byte                   85
        .byte   W30
        .byte   W01
        .byte                   110
        .byte   W01
@ 110   ----------------------------------------
        .byte           EOT   , Bn3
        .byte                   Dn4
        .byte                   Fs4
        .byte           N96   , Ds3 , v100
        .byte           N96   , As3
        .byte           N96   , Dn4
        .byte   W96
@ 111   ----------------------------------------
        .byte           N48   , An3
        .byte           N48   , Cn4
        .byte           N48   , Fn4
        .byte   W48
        .byte                   As3
        .byte           N48   , Dn4
        .byte           N48   , Gn4
        .byte   W48
@ 112   ----------------------------------------
        .byte           TIE   , Gn3
        .byte           TIE   , As3
        .byte           TIE   , Dn4
        .byte   W96
@ 113   ----------------------------------------
        .byte   W42
        .byte           EOT   , Gn3
        .byte                   As3
        .byte                   Dn4
        .byte   W06
        .byte           N24   , Cn4
        .byte           N24   , Fn4
        .byte           N24   , An4
        .byte   W24
        .byte                   Dn4
        .byte           N24   , Gn4
        .byte           N24   , As4
        .byte   W24
@ 114   ----------------------------------------
        .byte           N72   , Ds3
        .byte           N72   , As3
        .byte           N72   , Dn4
        .byte   W72
        .byte           N12   , An3
        .byte           N12   , Cn4
        .byte   W12
        .byte                   As3
        .byte           N12   , Dn4
        .byte   W12
@ 115   ----------------------------------------
        .byte           N24   , Dn3
        .byte           N24   , Gn3
        .byte   W24
        .byte           N12   , Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N12   , Gn3
        .byte   W12
        .byte           N18   , As2
        .byte           N18   , Dn3
        .byte   W18
        .byte                   An2
        .byte           N18   , Cn3
        .byte   W18
        .byte           N12   , As2
        .byte           N12   , Dn3
        .byte   W12
@ 116   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           TIE   , Dn3
        .byte   W96
@ 117   ----------------------------------------
        .byte   W90
        .byte           EOT   , Gn2
        .byte                   Dn3
        .byte   W06
@ 118   ----------------------------------------
        .byte           N24   , As2
        .byte           N24   , Ds3
        .byte   W24
        .byte           N12
        .byte           N12   , Gn3
        .byte   W12
        .byte           N36   , Fn3
        .byte           N36   , An3
        .byte   W36
        .byte           N24
        .byte           N24   , Cn4
        .byte   W24
@ 119   ----------------------------------------
        .byte                   As3
        .byte           N24   , Dn4
        .byte   W24
        .byte           N12
        .byte           N12   , Gn4
        .byte   W12
        .byte           N36   , Fn4
        .byte           N36   , An4
        .byte   W36
        .byte           N24
        .byte           N24   , Cn5
        .byte   W24
@ 120   ----------------------------------------
        .byte           N12   , Gn4
        .byte           N12   , As4
        .byte   W12
        .byte                   An4
        .byte           N12   , Cn5
        .byte   W12
        .byte                   Fn4
        .byte           N12   , An4
        .byte   W12
        .byte                   Gn4
        .byte           N12   , As4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte           N12   , An4
        .byte   W12
        .byte                   Cn4
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Dn4
        .byte           N12   , Gn4
        .byte   W12
@ 121   ----------------------------------------
        .byte           N18   , As3
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Dn4
        .byte           N18   , As4
        .byte   W18
        .byte           N12   , Cn4
        .byte           N12   , An4
        .byte   W12
        .byte           N48   , As3
        .byte           N48   , Dn4
        .byte           N48   , Gn4
        .byte   W48
@ 122   ----------------------------------------
        .byte                   Ds4
        .byte           N18   , Gn4
        .byte           N18   , As4
        .byte   W18
        .byte                   An4
        .byte           N18   , Cn5
        .byte   W18
        .byte           N12   , Fn4
        .byte           N12   , An4
        .byte   W12
        .byte           N18   , Cn4
        .byte           N18   , Fn4
        .byte   W18
        .byte                   An3
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , As3
        .byte           N12   , Dn4
        .byte   W12
@ 123   ----------------------------------------
        .byte           N18   , Fn4
        .byte           N18   , As4
        .byte   W18
        .byte                   An4
        .byte           N18   , Cn5
        .byte   W18
        .byte           N12   , Fn4
        .byte           N12   , An4
        .byte   W12
        .byte           N18   , Cn4
        .byte           N18   , Fn4
        .byte   W18
        .byte                   An3
        .byte           N18   , Cn4
        .byte   W18
        .byte           N12   , As3
        .byte           N12   , Dn4
        .byte   W12
@ 124   ----------------------------------------
        .byte           N18   , Gn4
        .byte           N18   , As4
        .byte   W18
        .byte                   An4
        .byte           N18   , Cn5
        .byte   W18
        .byte           N12   , Fn4
        .byte           N12   , An4
        .byte   W12
        .byte           N18   , Gn4
        .byte           N18   , As4
        .byte   W18
        .byte                   As4
        .byte           N18   , Dn5
        .byte   W18
        .byte           N12
        .byte           N12   , Fn5
        .byte   W12
@ 125   ----------------------------------------
        .byte           N96   , As4
        .byte           N96   , Gn5
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_thppawl_primal_scene_hgss_7:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 120
        .byte           VOL   , 100
        .byte   W01
        .byte           BENDR , 12
        .byte   W84
        .byte   W02
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
        .byte   W72
@ 009   ----------------------------------------
mus_thppawl_primal_scene_hgss_7_9:
        .byte   W36
        .byte           N01   , Cs2 , v100
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   W72
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_9
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
mus_thppawl_primal_scene_hgss_7_21:
        .byte           N01   , Gs1 , v100
        .byte   W72
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_thppawl_primal_scene_hgss_7_22:
        .byte           N01   , Gs1 , v100
        .byte   W36
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 024   ----------------------------------------
mus_thppawl_primal_scene_hgss_7_24:
        .byte           N01   , Gs1 , v100
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_22
@ 027   ----------------------------------------
mus_thppawl_primal_scene_hgss_7_27:
        .byte           N01   , Gs1 , v100
        .byte   W84
        .byte                   Gs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_thppawl_primal_scene_hgss_7_28:
        .byte           N01   , Fs1 , v100
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_thppawl_primal_scene_hgss_7_29:
        .byte           N01   , Cs2 , v100
        .byte   W72
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_22
@ 031   ----------------------------------------
        .byte           N01   , Gs1 , v100
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_21
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_22
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_28
@ 037   ----------------------------------------
        .byte           N01   , Cs2 , v100
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte                   Cs2
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
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_21
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_22
@ 063   ----------------------------------------
        .byte           N01   , Gs1 , v100
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_24
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_22
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_27
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_28
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_29
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_22
@ 071   ----------------------------------------
        .byte           N01   , Gs1 , v100
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_21
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_22
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_7_28
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte           N01   , Cs2 , v100
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   W96
@ 110   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 123   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 124   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 125   ----------------------------------------
        .byte                   Cs2
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE

@***************** Track 8 (Midi-Chn.15) ******************@

mus_thppawl_primal_scene_hgss_8:
        .byte   KEYSH , mus_thppawl_primal_scene_hgss_key+0
@ 000   ----------------------------------------
        .byte   W09
        .byte           VOICE , 119
        .byte           VOL   , 100
        .byte   W01
        .byte           BENDR , 12
        .byte   W84
        .byte   W02
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
mus_thppawl_primal_scene_hgss_8_8:
        .byte   W36
        .byte           N72   , Gs2 , v100
        .byte   W36
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W72
@ 010   ----------------------------------------
        .byte   W72
@ 011   ----------------------------------------
        .byte   W72
@ 012   ----------------------------------------
        .byte   W72
@ 013   ----------------------------------------
        .byte   W72
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_8_8
@ 015   ----------------------------------------
        .byte   W72
@ 016   ----------------------------------------
        .byte   W72
@ 017   ----------------------------------------
        .byte   W72
@ 018   ----------------------------------------
        .byte   W72
@ 019   ----------------------------------------
        .byte   W72
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
mus_thppawl_primal_scene_hgss_8_28:
        .byte   W24
        .byte           N72   , Gs2 , v100
        .byte   W72
        .byte   PEND
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
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_8_28
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
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_8_28
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
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_8_28
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
        .byte   W96
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
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_8_28
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   W96
@ 097   ----------------------------------------
        .byte   W96
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W96
@ 100   ----------------------------------------
        .byte   W96
@ 101   ----------------------------------------
        .byte   W96
@ 102   ----------------------------------------
        .byte   W96
@ 103   ----------------------------------------
        .byte   W96
@ 104   ----------------------------------------
        .byte   W96
@ 105   ----------------------------------------
        .byte   W96
@ 106   ----------------------------------------
        .byte   W96
@ 107   ----------------------------------------
        .byte   W96
@ 108   ----------------------------------------
        .byte   W96
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_8_28
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W96
@ 112   ----------------------------------------
        .byte   W96
@ 113   ----------------------------------------
        .byte   W96
@ 114   ----------------------------------------
        .byte   W96
@ 115   ----------------------------------------
        .byte   W96
@ 116   ----------------------------------------
        .byte   W96
@ 117   ----------------------------------------
        .byte   W96
@ 118   ----------------------------------------
        .byte   W96
@ 119   ----------------------------------------
        .byte   W96
@ 120   ----------------------------------------
        .byte   W96
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
        .byte   W96
@ 123   ----------------------------------------
        .byte   W96
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_thppawl_primal_scene_hgss_8_28
@ 125   ----------------------------------------
        .byte   W96
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W96
@ 129   ----------------------------------------
        .byte   W96
@ 130   ----------------------------------------
        .byte   W96
@ 131   ----------------------------------------
        .byte   W96
@ 132   ----------------------------------------
        .byte   W96
@ 133   ----------------------------------------
        .byte   W96
@ 134   ----------------------------------------
        .byte   W96
@ 135   ----------------------------------------
        .byte   W96
@ 136   ----------------------------------------
        .byte   W96
@ 137   ----------------------------------------
        .byte   W96
@ 138   ----------------------------------------
        .byte   W96
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte   W96
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppawl_primal_scene_hgss:
        .byte   9                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppawl_primal_scene_hgss_pri @ Priority
        .byte   mus_thppawl_primal_scene_hgss_rev @ Reverb

        .word   mus_thppawl_primal_scene_hgss_grp

        .word   mus_thppawl_primal_scene_hgss_0
        .word   mus_thppawl_primal_scene_hgss_1
        .word   mus_thppawl_primal_scene_hgss_2
        .word   mus_thppawl_primal_scene_hgss_3
        .word   mus_thppawl_primal_scene_hgss_4
        .word   mus_thppawl_primal_scene_hgss_5
        .word   mus_thppawl_primal_scene_hgss_6
        .word   mus_thppawl_primal_scene_hgss_7
        .word   mus_thppawl_primal_scene_hgss_8

        .end
