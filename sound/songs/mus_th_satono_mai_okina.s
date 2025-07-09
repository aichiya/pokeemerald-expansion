        .include "MPlayDef.s"

        .equ    mus_th_satono_mai_okina_grp, voicegroup802
        .equ    mus_th_satono_mai_okina_pri, 0
        .equ    mus_th_satono_mai_okina_mvl, 100
        .equ    mus_th_satono_mai_okina_rev, reverb_set+50
        .equ    mus_th_satono_mai_okina_key, 0

        .section .rodata
        .global mus_th_satono_mai_okina
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_satono_mai_okina_0:
        .byte   KEYSH , mus_th_satono_mai_okina_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 168/2
        .byte           VOICE , 56 @ Trumpet
        .byte           VOL   , 112*mus_th_satono_mai_okina_mvl/mxv
        .byte           N90   , Cn4 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 080   ----------------------------------------
mus_th_satono_mai_okina_0_LOOP:
        .byte           N68   , Cn4
        .byte           N68   , En4
        .byte   W72
        .byte           N05   , Dn4 , v080
        .byte   W12
        .byte           N78   , Gs3 , v080 , gtp1
        .byte                   En4
        .byte   W12
@ 081   ----------------------------------------
mus_th_satono_mai_okina_0_81:
        .byte   W72
        .byte           N05   , Dn4 , v080
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_th_satono_mai_okina_0_82:
        .byte   W24
        .byte           N22   , En4 , v080
        .byte           N22   , An4
        .byte   W24
        .byte                   En4
        .byte           N22   , Bn4
        .byte   W24
        .byte           N05   , Gn4
        .byte           N05   , Dn5
        .byte   W12
        .byte           N32   , Fs4 , v080 , gtp2
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_th_satono_mai_okina_0_83:
        .byte   W24
        .byte           N22   , Bn4 , v080
        .byte   W24
        .byte                   En4
        .byte           N22   , An4
        .byte   W24
        .byte           N05   , Gn4
        .byte   W12
        .byte           N78   , Fn4 , v080 , gtp1
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_th_satono_mai_okina_0_84:
        .byte   W72
        .byte           N05   , Gn4 , v080
        .byte   W12
        .byte           N78   , En4 , v080 , gtp1
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_th_satono_mai_okina_0_85:
        .byte   W72
        .byte           N05   , Bn4 , v080
        .byte   W12
        .byte           N32   , Gn4 , v080 , gtp2
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_th_satono_mai_okina_0_86:
        .byte   W24
        .byte           N22   , Dn4 , v080
        .byte           N22   , Bn4
        .byte   W24
        .byte           N17   , Fn4
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Gs4
        .byte           N17   , Cn5
        .byte   W18
        .byte           N11   , Gs4
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_th_satono_mai_okina_0_87:
        .byte           N22   , Gs4 , v080
        .byte           N22   , Cn5
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Gs4
        .byte   W36
        .byte   PEND
@ 088   ----------------------------------------
mus_th_satono_mai_okina_0_88:
        .byte           N68   , Cn4 , v080
        .byte           N68   , En4
        .byte   W72
        .byte           N05   , Dn4
        .byte   W12
        .byte           N78   , Gs3 , v080 , gtp1
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 090   ----------------------------------------
mus_th_satono_mai_okina_0_90:
        .byte   W24
        .byte           N22   , En4 , v080
        .byte           N22   , An4
        .byte   W24
        .byte                   En4
        .byte           N22   , Bn4
        .byte   W24
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte   W12
        .byte           N78   , An4 , v080 , gtp1
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
mus_th_satono_mai_okina_0_91:
        .byte   W72
        .byte           N05   , Dn5 , v080
        .byte   W12
        .byte           N78   , An4 , v080 , gtp1
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
mus_th_satono_mai_okina_0_92:
        .byte   W72
        .byte           N05   , Dn5 , v080
        .byte   W12
        .byte           N78   , Bn4 , v080 , gtp1
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
mus_th_satono_mai_okina_0_93:
        .byte   W72
        .byte           N05   , Dn5 , v080
        .byte   W12
        .byte           N78   , Cs5 , v080 , gtp1
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 094   ----------------------------------------
mus_th_satono_mai_okina_0_94:
        .byte   W84
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 095   ----------------------------------------
mus_th_satono_mai_okina_0_95:
        .byte           N17   , En5 , v080
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_82
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_83
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_84
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_85
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_86
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_91
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_92
@ 109   ----------------------------------------
mus_th_satono_mai_okina_0_109:
        .byte   W72
        .byte           N05   , Dn5 , v080
        .byte   W12
        .byte           TIE   , Cs5
        .byte           TIE   , En5
        .byte   W12
        .byte   PEND
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
mus_th_satono_mai_okina_0_111:
        .byte   W60
        .byte   W02
        .byte           EOT   , Cs5
        .byte                   En5
        .byte   W32
        .byte   W02
        .byte   PEND
@ 112   ----------------------------------------
mus_th_satono_mai_okina_0_112:
        .byte           N32   , Cn3 , v080 , gtp2
        .byte                   En3
        .byte   W36
        .byte           N05   , Gn3
        .byte           N05   , Bn3
        .byte   W12
        .byte           N44   , Gn3 , v080 , gtp1
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 113   ----------------------------------------
mus_th_satono_mai_okina_0_113:
        .byte           N11   , Fs3 , v080
        .byte           N11   , An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N11   , An2
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N22   , Bn2
        .byte   W24
        .byte   PEND
@ 114   ----------------------------------------
mus_th_satono_mai_okina_0_114:
        .byte           N44   , An2 , v080 , gtp1
        .byte                   Dn3
        .byte   W48
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte   PEND
@ 115   ----------------------------------------
mus_th_satono_mai_okina_0_115:
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N05   , Dn3
        .byte           N05   , Gn3
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Gn3
        .byte   W48
        .byte   PEND
@ 116   ----------------------------------------
mus_th_satono_mai_okina_0_116:
        .byte           N44   , Cn3 , v080 , gtp1
        .byte                   Gn2
        .byte   W48
        .byte           N17   , Cn3
        .byte           N44   , Gn2 , v080 , gtp1
        .byte   W18
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 117   ----------------------------------------
mus_th_satono_mai_okina_0_117:
        .byte           N22   , An2 , v080
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Gn3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   An2
        .byte           N22   , Gn3
        .byte   W24
        .byte   PEND
@ 118   ----------------------------------------
mus_th_satono_mai_okina_0_118:
        .byte           N22   , Bn2 , v080
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Fs3
        .byte           N22   , An3
        .byte   W24
        .byte                   An3
        .byte           N22   , Dn4
        .byte   W24
        .byte   PEND
@ 119   ----------------------------------------
mus_th_satono_mai_okina_0_119:
        .byte           N90   , Gn3 , v080 , gtp1
        .byte                   Bn3
        .byte   W96
        .byte   PEND
@ 120   ----------------------------------------
mus_th_satono_mai_okina_0_120:
        .byte           N44   , Cn4 , v080 , gtp1
        .byte                   Gn3
        .byte   W48
        .byte           N11   , Cn4
        .byte           N44   , Gn3 , v080 , gtp1
        .byte   W18
        .byte           N11   , Dn4
        .byte   W18
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 121   ----------------------------------------
mus_th_satono_mai_okina_0_121:
        .byte           N32   , Fs3 , v080 , gtp2
        .byte                   Dn4
        .byte   W36
        .byte                   Fs3
        .byte           N32   , An3 , v080 , gtp2
        .byte   W36
        .byte           N22   , Fs3
        .byte           N22   , Dn4
        .byte   W24
        .byte   PEND
@ 122   ----------------------------------------
mus_th_satono_mai_okina_0_122:
        .byte           N22   , Fs3 , v080
        .byte           N22   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Gn4
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Fs4
        .byte   W24
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte   W12
        .byte           N44   , Dn4 , v080 , gtp1
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 123   ----------------------------------------
mus_th_satono_mai_okina_0_123:
        .byte   W36
        .byte           N22   , Dn4 , v080
        .byte           N22   , Gn4
        .byte   W24
        .byte                   An3
        .byte           N22   , Fs4
        .byte   W24
        .byte           N11   , Fs3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 124   ----------------------------------------
mus_th_satono_mai_okina_0_124:
        .byte           N44   , En4 , v080 , gtp1
        .byte                   Cn4
        .byte   W48
        .byte           N11
        .byte           N44   , Gn3 , v080 , gtp1
        .byte   W18
        .byte           N11   , Dn4
        .byte   W18
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 125   ----------------------------------------
mus_th_satono_mai_okina_0_125:
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Fs4
        .byte   W48
        .byte           N11   , Fs3
        .byte           N11   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte           N11   , En4
        .byte   W18
        .byte                   An3
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 126   ----------------------------------------
mus_th_satono_mai_okina_0_126:
        .byte           N90   , Gs4 , v080 , gtp1
        .byte           TIE   , Bn3
        .byte   W96
        .byte   PEND
@ 127   ----------------------------------------
mus_th_satono_mai_okina_0_127:
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           EOT   , Bn3
        .byte           N16
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte           N44   , En3 , v080 , gtp1
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_112
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_113
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_114
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_115
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_116
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_117
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_118
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_119
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_120
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_121
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_122
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_123
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_124
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_125
@ 142   ----------------------------------------
mus_th_satono_mai_okina_0_142:
        .byte           TIE   , Bn3 , v080
        .byte           TIE   , Gs4
        .byte   W96
        .byte   PEND
@ 143   ----------------------------------------
mus_th_satono_mai_okina_0_143:
        .byte   W60
        .byte   W03
        .byte           EOT   , Bn3
        .byte                   Gs4
        .byte   W32
        .byte   W01
        .byte   PEND
@ 144   ----------------------------------------
        .byte   GOTO
         .word  mus_th_satono_mai_okina_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_satono_mai_okina_1:
        .byte   KEYSH , mus_th_satono_mai_okina_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ Flute
        .byte           VOL   , 106*mus_th_satono_mai_okina_mvl/mxv
        .byte           PAN   , c_v-48
        .byte           N90   , Cn4 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 080   ----------------------------------------
mus_th_satono_mai_okina_1_LOOP:
        .byte           N68   , Cn4 , v080
        .byte           N68   , En4
        .byte   W72
        .byte           N05   , Dn4 , v080
        .byte   W12
        .byte           N78   , Gs3 , v080 , gtp1
        .byte                   En4
        .byte   W12
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_82
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_83
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_84
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_85
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_86
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_87
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_88
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_94
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_95
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_82
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_83
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_84
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_85
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_86
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_91
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_92
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_109
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_111
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_112
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_113
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_114
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_115
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_116
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_117
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_118
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_119
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_120
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_121
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_122
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_123
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_124
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_125
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_126
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_127
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_112
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_113
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_114
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_115
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_116
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_117
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_118
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_119
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_120
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_121
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_122
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_123
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_124
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_125
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_142
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_143
@ 144   ----------------------------------------
        .byte   GOTO
         .word  mus_th_satono_mai_okina_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_satono_mai_okina_2:
        .byte   KEYSH , mus_th_satono_mai_okina_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82 @ Grand Piano
        .byte           VOL   , 127*mus_th_satono_mai_okina_mvl/mxv
        .byte           N90   , Cn4 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 080   ----------------------------------------
mus_th_satono_mai_okina_2_LOOP:
        .byte           N68   , Cn4
        .byte           N68   , En4
        .byte   W72
        .byte           N05   , Dn4 , v080
        .byte   W12
        .byte           N78   , Gs3 , v080 , gtp1
        .byte                   En4
        .byte   W12
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_82
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_83
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_84
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_85
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_86
@ 087   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_87
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_88
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_91
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_94
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_95
@ 096   ----------------------------------------
        .byte           N24   , Cn4 , v080
        .byte           N01   , En4
        .byte   W72
        .byte           N05   , Dn4
        .byte   W12
        .byte           N78   , Gs3 , v080 , gtp1
        .byte           N18   , En4
        .byte   W12
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_81
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_82
@ 099   ----------------------------------------
        .byte   W24
        .byte           N22   , Bn4 , v080
        .byte   W24
        .byte                   En4
        .byte           N22   , An4
        .byte   W24
        .byte           N05   , Gn4
        .byte   W12
        .byte           N78   , Fn4 , v080 , gtp1
        .byte           N60   , An4
        .byte   W12
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_84
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_85
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_86
@ 103   ----------------------------------------
        .byte           N22   , Gs4 , v080
        .byte           N01   , Cn5
        .byte   W24
        .byte           N12   , Bn4
        .byte   W24
        .byte           N05   , En4
        .byte           N05   , An4
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Gs4
        .byte   W36
@ 104   ----------------------------------------
        .byte           N68   , Cn4
        .byte           N01   , En4
        .byte   W72
        .byte           N05   , Dn4
        .byte   W12
        .byte           N78   , Gs3 , v080 , gtp1
        .byte           N42   , En4
        .byte   W12
@ 105   ----------------------------------------
        .byte   W72
        .byte           N01   , Dn4
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   En4
        .byte   W12
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_91
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_92
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_109
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_111
@ 112   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_112
@ 113   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_113
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_114
@ 115   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_115
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_116
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_117
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_118
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_119
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_120
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_121
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_122
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_123
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_124
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_0_125
@ 126   ----------------------------------------
        .byte           TIE   , Gs4 , v080
        .byte           TIE   , Bn3
        .byte   W96
@ 127   ----------------------------------------
        .byte   W40
        .byte           EOT
        .byte   W08
        .byte           N44   , En3 , v080 , gtp1
        .byte   W36
        .byte   W02
        .byte           EOT   , Gs4
        .byte   W10
@ 128   ----------------------------------------
mus_th_satono_mai_okina_2_128:
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 129   ----------------------------------------
mus_th_satono_mai_okina_2_129:
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 130   ----------------------------------------
mus_th_satono_mai_okina_2_130:
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 131   ----------------------------------------
mus_th_satono_mai_okina_2_131:
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_128
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_129
@ 134   ----------------------------------------
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
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
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_131
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_128
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_129
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_130
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_131
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_128
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_129
@ 142   ----------------------------------------
mus_th_satono_mai_okina_2_142:
        .byte           N05   , En5 , v080
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
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
        .byte                   En4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte   PEND
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_2_142
@ 144   ----------------------------------------
        .byte   GOTO
         .word  mus_th_satono_mai_okina_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_th_satono_mai_okina_3:
        .byte   KEYSH , mus_th_satono_mai_okina_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ Grand Piano
        .byte           VOL   , 127*mus_th_satono_mai_okina_mvl/mxv
        .byte           PAN   , c_v+56
        .byte   W96
@ 080   ----------------------------------------
mus_th_satono_mai_okina_3_LOOP:
        .byte           N11   , An1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Gs1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 083   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 084   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 085   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 086   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 087   ----------------------------------------
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Gs2
        .byte   W24
@ 088   ----------------------------------------
        .byte           N11   , An2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 089   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En2
        .byte   W12
@ 090   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 091   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 092   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 093   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 094   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 095   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En1
        .byte   W12
@ 096   ----------------------------------------
        .byte           N48   , En4
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , Cn4
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte           N32   , Cn4
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte           N12   , En4
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte           N08   , En4
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Cn5
        .byte   W12
@ 097   ----------------------------------------
        .byte           N05   , Dn4
        .byte   W06
        .byte           N24   , En4
        .byte   W06
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N36   , En4 , v080 , gtp1
        .byte   W06
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 098   ----------------------------------------
        .byte   W96
@ 099   ----------------------------------------
        .byte   W84
        .byte           N05   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 100   ----------------------------------------
        .byte           N11   , An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N19   , An4
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 101   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 102   ----------------------------------------
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 103   ----------------------------------------
        .byte           N22   , Cn5
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N22   , En5
        .byte   W24
@ 104   ----------------------------------------
        .byte           N32   , En4
        .byte   W24
        .byte           N07   , An4
        .byte   W08
        .byte           N28   , En4
        .byte   W08
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W24
@ 105   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn4
        .byte   W06
        .byte           N36   , En4 , v080 , gtp1
        .byte   W06
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W24
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
        .byte   W96
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   GOTO
         .word  mus_th_satono_mai_okina_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

mus_th_satono_mai_okina_4:
        .byte   KEYSH , mus_th_satono_mai_okina_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           VOL   , 100*mus_th_satono_mai_okina_mvl/mxv
        .byte           TIE   , En2 , v080
        .byte           TIE   , An2
        .byte           TIE   , Cn3
        .byte           TIE   , En3
        .byte   W96
@ 080   ----------------------------------------
mus_th_satono_mai_okina_4_LOOP:
        .byte           N78   , An2 , v080 , gtp1
        .byte                   Cn3
        .byte           N78   , En3 , v080 , gtp1
        .byte                   An3
        .byte   W84
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gs3
        .byte   W12
@ 081   ----------------------------------------
mus_th_satono_mai_okina_4_81:
        .byte   W84
        .byte           N90   , Gn2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_th_satono_mai_okina_4_82:
        .byte   W84
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_th_satono_mai_okina_4_83:
        .byte   W84
        .byte           N90   , Fn2 , v080 , gtp1
        .byte                   An2
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_th_satono_mai_okina_4_84:
        .byte   W84
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , En3 , v080 , gtp1
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_th_satono_mai_okina_4_85:
        .byte   W84
        .byte           TIE   , Cn3 , v080
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte           TIE   , Cn4
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_th_satono_mai_okina_4_86:
        .byte   W90
        .byte           EOT   , Cn3
        .byte                   Dn3
        .byte                   Gn3
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 087   ----------------------------------------
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gs3
        .byte   W96
@ 088   ----------------------------------------
mus_th_satono_mai_okina_4_88:
        .byte           N78   , An2 , v080 , gtp1
        .byte                   Cn3
        .byte           N78   , En3 , v080 , gtp1
        .byte                   An3
        .byte   W84
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_81
@ 090   ----------------------------------------
mus_th_satono_mai_okina_4_90:
        .byte   W84
        .byte           N90   , En3 , v080 , gtp1
        .byte                   An3
        .byte           N90   , Cn4 , v080 , gtp1
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_90
@ 092   ----------------------------------------
mus_th_satono_mai_okina_4_92:
        .byte   W84
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
mus_th_satono_mai_okina_4_93:
        .byte   W84
        .byte           TIE   , En3 , v080
        .byte           TIE   , An3
        .byte           TIE   , Cs4
        .byte           TIE   , En4
        .byte   W12
        .byte   PEND
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
mus_th_satono_mai_okina_4_95:
        .byte   W60
        .byte   W02
        .byte           EOT   , En3
        .byte                   An3
        .byte                   Cs4
        .byte                   En4
        .byte   W32
        .byte   W02
        .byte   PEND
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_81
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_82
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_83
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_84
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_85
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_86
@ 103   ----------------------------------------
        .byte           N90   , Gs2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gs3
        .byte   W96
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_81
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_90
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_92
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_93
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_95
@ 112   ----------------------------------------
mus_th_satono_mai_okina_4_112:
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   En3
        .byte           N90   , Gn3 , v080 , gtp1
        .byte                   Cn4
        .byte   W96
        .byte   PEND
@ 113   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
@ 114   ----------------------------------------
mus_th_satono_mai_okina_4_114:
        .byte           N90   , Bn2 , v080 , gtp1
        .byte                   Dn3
        .byte           N90   , Fs3 , v080 , gtp1
        .byte                   Bn3
        .byte   W96
        .byte   PEND
@ 115   ----------------------------------------
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_112
@ 117   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
@ 118   ----------------------------------------
mus_th_satono_mai_okina_4_118:
        .byte           N90   , Bn2 , v080 , gtp1
        .byte                   Ds3
        .byte           N90   , Fs3 , v080 , gtp1
        .byte                   Bn3
        .byte   W96
        .byte   PEND
@ 119   ----------------------------------------
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_112
@ 121   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_114
@ 123   ----------------------------------------
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_112
@ 125   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
@ 126   ----------------------------------------
mus_th_satono_mai_okina_4_126:
        .byte           TIE   , En3 , v080
        .byte           TIE   , Gs3
        .byte           TIE   , Bn3
        .byte           TIE   , En4
        .byte   W96
        .byte   PEND
@ 127   ----------------------------------------
mus_th_satono_mai_okina_4_127:
        .byte   W60
        .byte   W03
        .byte           EOT   , En3
        .byte                   Gs3
        .byte                   Bn3
        .byte                   En4
        .byte   W32
        .byte   W01
        .byte   PEND
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_112
@ 129   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_114
@ 131   ----------------------------------------
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_112
@ 133   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_118
@ 135   ----------------------------------------
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_112
@ 137   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_114
@ 139   ----------------------------------------
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte           N90   , Bn3 , v080 , gtp1
        .byte                   En4
        .byte   W96
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_112
@ 141   ----------------------------------------
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte   W96
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_126
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_4_127
@ 144   ----------------------------------------
        .byte   GOTO
         .word  mus_th_satono_mai_okina_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

mus_th_satono_mai_okina_5:
        .byte   KEYSH , mus_th_satono_mai_okina_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34 @ Bass
        .byte           VOL   , 121*mus_th_satono_mai_okina_mvl/mxv
        .byte           N11   , An0 , v080
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , En1
        .byte   W12
@ 080   ----------------------------------------
mus_th_satono_mai_okina_5_LOOP:
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N23   , Gs0
        .byte   W12
@ 081   ----------------------------------------
mus_th_satono_mai_okina_5_81:
        .byte   W12
        .byte           N11   , Gs0 , v080
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte                   Gs0
        .byte   W12
        .byte           N23   , Gn0
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
mus_th_satono_mai_okina_5_82:
        .byte   W12
        .byte           N11   , Gn0 , v080
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
        .byte           N23   , Cn1
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
mus_th_satono_mai_okina_5_83:
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte           N23   , An0
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
mus_th_satono_mai_okina_5_84:
        .byte   W12
        .byte           N11   , An0 , v080
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
        .byte           N23
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
mus_th_satono_mai_okina_5_85:
        .byte   W12
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N23   , Cn1
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
mus_th_satono_mai_okina_5_86:
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N17   , Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11   , Dn1
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
mus_th_satono_mai_okina_5_87:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte           N23   , Gs0
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
mus_th_satono_mai_okina_5_88:
        .byte           N11   , An0 , v080
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
        .byte           N23   , Gs0
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_81
@ 090   ----------------------------------------
mus_th_satono_mai_okina_5_90:
        .byte   W12
        .byte           N11   , Gn0 , v080
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
        .byte           N23   , En1
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
mus_th_satono_mai_okina_5_91:
        .byte   W12
        .byte           N11   , En1 , v080
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
        .byte           N92   , En1 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
mus_th_satono_mai_okina_5_92:
        .byte   W84
        .byte           N92   , Bn0 , v080 , gtp3
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
        .byte   W84
        .byte           TIE   , Cs1
        .byte   W12
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 096   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_88
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_81
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_82
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_83
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_84
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_85
@ 102   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_86
@ 103   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_87
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_88
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_81
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_90
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_91
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_92
@ 109   ----------------------------------------
        .byte   W84
        .byte           TIE   , Cs1 , v080
        .byte   W12
@ 110   ----------------------------------------
        .byte   W96
@ 111   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W24
        .byte   W01
@ 112   ----------------------------------------
mus_th_satono_mai_okina_5_112:
        .byte           N11   , Gn0 , v080
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
        .byte           N05   , Cn1
        .byte   W12
        .byte   PEND
@ 113   ----------------------------------------
mus_th_satono_mai_okina_5_113:
        .byte           N11   , An0 , v080
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte           N11   , An0
        .byte   W12
        .byte           N05   , Dn1
        .byte   W12
        .byte   PEND
@ 114   ----------------------------------------
mus_th_satono_mai_okina_5_114:
        .byte           N11   , Fs0 , v080
        .byte   W12
        .byte           N05   , Bn0
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Bn0
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Bn0
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Bn0
        .byte   W12
        .byte   PEND
@ 115   ----------------------------------------
mus_th_satono_mai_okina_5_115:
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte           N11   , Bn0
        .byte   W12
        .byte           N05   , En1
        .byte   W12
        .byte   PEND
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_112
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_113
@ 118   ----------------------------------------
mus_th_satono_mai_okina_5_118:
        .byte           N11   , Fs0 , v080
        .byte   W12
        .byte           N05   , Ds1
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Ds1
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Ds1
        .byte   W12
        .byte           N11   , Fs0
        .byte   W12
        .byte           N05   , Ds1
        .byte   W12
        .byte   PEND
@ 119   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_112
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_113
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_114
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_112
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_113
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 127   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 128   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_112
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_113
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_114
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_112
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_113
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_118
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_112
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_113
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_114
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_112
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_113
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 143   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_5_115
@ 144   ----------------------------------------
        .byte   GOTO
         .word  mus_th_satono_mai_okina_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_th_satono_mai_okina_6:
        .byte   KEYSH , mus_th_satono_mai_okina_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 116*mus_th_satono_mai_okina_mvl/mxv
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
@ 080   ----------------------------------------
mus_th_satono_mai_okina_6_LOOP:
        .byte           N92   , An2 , v080 , gtp3
        .byte           N23   , Cn1
        .byte   W24
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
@ 081   ----------------------------------------
mus_th_satono_mai_okina_6_81:
        .byte   W24
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_81
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_81
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_81
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_81
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_81
@ 087   ----------------------------------------
        .byte           N23   , Cn1 , v080
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 088   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_81
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_81
@ 091   ----------------------------------------
        .byte   W24
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 092   ----------------------------------------
mus_th_satono_mai_okina_6_92:
        .byte   W66
        .byte           N05   , Cn1 , v080
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_92
@ 094   ----------------------------------------
        .byte   W60
        .byte           N05   , Fs1 , v080
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
@ 095   ----------------------------------------
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
@ 096   ----------------------------------------
mus_th_satono_mai_okina_6_96:
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 097   ----------------------------------------
mus_th_satono_mai_okina_6_97:
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 102   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   An2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
@ 103   ----------------------------------------
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
@ 104   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_96
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_97
@ 110   ----------------------------------------
        .byte           N05   , Fs1 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N17   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
@ 111   ----------------------------------------
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
@ 112   ----------------------------------------
mus_th_satono_mai_okina_6_112:
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 113   ----------------------------------------
mus_th_satono_mai_okina_6_113:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 114   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_113
@ 115   ----------------------------------------
mus_th_satono_mai_okina_6_115:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N17   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 116   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_112
@ 117   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_113
@ 118   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_113
@ 119   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Cn1
        .byte   W12
@ 120   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_112
@ 121   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_113
@ 122   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_113
@ 123   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_115
@ 124   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_112
@ 125   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_113
@ 126   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_113
@ 127   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 128   ----------------------------------------
mus_th_satono_mai_okina_6_128:
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 129   ----------------------------------------
mus_th_satono_mai_okina_6_129:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_129
@ 131   ----------------------------------------
mus_th_satono_mai_okina_6_131:
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N17   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte   PEND
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_128
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_129
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_129
@ 135   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11
        .byte           N05   , Cn1
        .byte   W06
        .byte           N11
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_128
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_129
@ 138   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_129
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_131
@ 140   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_128
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_128
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_6_128
@ 143   ----------------------------------------
        .byte           N11   , An2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , An2
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , An2
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   An2
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N05   , Cn1
        .byte   W06
@ 144   ----------------------------------------
        .byte   GOTO
         .word  mus_th_satono_mai_okina_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_th_satono_mai_okina_7:
        .byte   KEYSH , mus_th_satono_mai_okina_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 110*mus_th_satono_mai_okina_mvl/mxv
        .byte           N32   , An2 , v080 , gtp3
        .byte   W36
        .byte                   Dn1
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte           N23   , Dn1
        .byte           N23   , As1
        .byte   W24
@ 080   ----------------------------------------
mus_th_satono_mai_okina_7_LOOP:
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte           N11   , Fs1 , v080
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 081   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 082   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 083   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 084   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 085   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 086   ----------------------------------------
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W12
@ 087   ----------------------------------------
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 088   ----------------------------------------
mus_th_satono_mai_okina_7_88:
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_88
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_88
@ 091   ----------------------------------------
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , Cs2
        .byte   W12
@ 092   ----------------------------------------
mus_th_satono_mai_okina_7_92:
        .byte   W72
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
        .byte   W72
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W48
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 096   ----------------------------------------
        .byte           N68   , Cs2 , v080 , gtp3
        .byte   W72
        .byte           N11   , As1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 097   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_92
@ 098   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_92
@ 099   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_92
@ 100   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_92
@ 101   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_92
@ 102   ----------------------------------------
mus_th_satono_mai_okina_7_102:
        .byte   W36
        .byte           N11   , As1 , v080
        .byte   W30
        .byte           N17
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 103   ----------------------------------------
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 104   ----------------------------------------
mus_th_satono_mai_okina_7_104:
        .byte   W24
        .byte           N23   , As1 , v080
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 105   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_104
@ 106   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_104
@ 107   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_104
@ 108   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_104
@ 109   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_104
@ 110   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_102
@ 111   ----------------------------------------
        .byte           N23   , As1 , v080
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
@ 112   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 113   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 114   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 115   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 116   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 117   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 118   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 119   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
@ 120   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 121   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 122   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 123   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 124   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 125   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 126   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 127   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As1
        .byte   W06
@ 128   ----------------------------------------
mus_th_satono_mai_okina_7_128:
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 129   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_128
@ 130   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_128
@ 131   ----------------------------------------
mus_th_satono_mai_okina_7_131:
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_128
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_128
@ 134   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_128
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_131
@ 136   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
@ 137   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
@ 138   ----------------------------------------
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
@ 139   ----------------------------------------
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
@ 140   ----------------------------------------
mus_th_satono_mai_okina_7_140:
        .byte           N11   , Dn1 , v080
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 141   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_140
@ 142   ----------------------------------------
        .byte   PATT
         .word  mus_th_satono_mai_okina_7_140
@ 143   ----------------------------------------
        .byte           N11   , Dn1 , v080
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte   W06
@ 144   ----------------------------------------
        .byte   GOTO
         .word  mus_th_satono_mai_okina_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_satono_mai_okina:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_satono_mai_okina_pri @ Priority
        .byte   mus_th_satono_mai_okina_rev @ Reverb

        .word   mus_th_satono_mai_okina_grp

        .word   mus_th_satono_mai_okina_0
        .word   mus_th_satono_mai_okina_1
        .word   mus_th_satono_mai_okina_2
        .word   mus_th_satono_mai_okina_3
@        .word   mus_th_satono_mai_okina_4
        .word   mus_th_satono_mai_okina_5
        .word   mus_th_satono_mai_okina_6
        .word   mus_th_satono_mai_okina_7

        .end
