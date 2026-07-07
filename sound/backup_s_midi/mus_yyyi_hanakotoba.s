        .include "MPlayDef.s"

        .equ    mus_yyyi_hanakotoba_grp, voicegroup_common_main
        .equ    mus_yyyi_hanakotoba_pri, 0
        .equ    mus_yyyi_hanakotoba_mvl, 80
        .equ    mus_yyyi_hanakotoba_rev, reverb_set+50
        .equ    mus_yyyi_hanakotoba_key, 0

        .section .rodata
        .global mus_yyyi_hanakotoba
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_yyyi_hanakotoba_0:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte           VOICE , 86 @ 46 Picazz
        .byte           PAN   , c_v+42
        .byte           VOL   , 93*mus_yyyi_hanakotoba_mvl/mxv
@ 121   ----------------------------------------
        .byte   W48
        .byte           N15   , Gs5 , v096
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Gs5
        .byte   W16
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_0_LOOP:
        .byte   TEMPO , 176/2
        .byte           N44   , Fn5 , v096 , gtp3
        .byte   W48
        .byte           N15   , Gs5
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Gs5
        .byte   W16
@ 123   ----------------------------------------
        .byte                   Fn5
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte                   As5
        .byte   W16
@ 124   ----------------------------------------
        .byte           N44   , Fs5 , v096 , gtp3
        .byte   W48
        .byte           N15
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte                   As5
        .byte   W16
@ 125   ----------------------------------------
        .byte                   As5
        .byte   W16
        .byte                   Cn6
        .byte   W16
        .byte                   Cs6
        .byte   W16
        .byte           TIE   , Cn6
        .byte   W48
@ 126   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 127   ----------------------------------------
mus_yyyi_hanakotoba_0_127:
        .byte   W72
        .byte           N23   , Cn5 , v096
        .byte   W24
        .byte   PEND
@ 128   ----------------------------------------
mus_yyyi_hanakotoba_0_128:
        .byte           N23   , Gs5 , v096
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           N32   , Gs5 , v096 , gtp3
        .byte   W12
        .byte   PEND
@ 129   ----------------------------------------
mus_yyyi_hanakotoba_0_129:
        .byte   W24
        .byte           N23   , Gn5 , v096
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           N32   , Gs5 , v096 , gtp3
        .byte   W36
        .byte   PEND
@ 130   ----------------------------------------
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte           N23   , Fn5
        .byte   W24
        .byte           N11   , Ds5
        .byte   W12
        .byte           N56   , Ds5 , v096 , gtp3
        .byte   W12
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_127
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_128
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_129
@ 134   ----------------------------------------
        .byte           N11   , En5 , v096
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N23   , As5
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           N56   , Gs5 , v096 , gtp3
        .byte   W12
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_127
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_128
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_129
@ 138   ----------------------------------------
        .byte           N11   , Fn5 , v096
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte           N23   , Fn5
        .byte   W24
        .byte           N11   , Ds5
        .byte   W12
        .byte           N80   , Ds5 , v096 , gtp3
        .byte   W12
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           N80   , Gs5 , v096 , gtp3
        .byte   W12
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte           N11   , As5
        .byte   W12
        .byte           N80   , As5 , v096 , gtp3
        .byte   W12
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
mus_yyyi_hanakotoba_0_144:
        .byte   W48
        .byte           N44   , Fn5 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 145   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn6
        .byte   W12
        .byte           N32   , Cn6 , v096 , gtp3
        .byte   W36
        .byte           N23   , As5
        .byte   W24
@ 146   ----------------------------------------
        .byte                   Gs5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           TIE   , Ds5
        .byte   W12
@ 147   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 148   ----------------------------------------
mus_yyyi_hanakotoba_0_148:
        .byte   W48
        .byte           N44   , Cs5 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 149   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           N32   , Gs5 , v096 , gtp3
        .byte   W36
        .byte           N23   , Gn5
        .byte   W24
@ 150   ----------------------------------------
        .byte                   Fn5
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte           N11   , Ds5
        .byte   W12
        .byte           TIE
        .byte   W12
@ 151   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_148
@ 153   ----------------------------------------
        .byte   W24
        .byte           N11   , As5 , v096
        .byte   W12
        .byte           N32   , As5 , v096 , gtp3
        .byte   W36
        .byte           N23   , Gs5
        .byte   W24
@ 154   ----------------------------------------
        .byte                   Gn5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte                   As5
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           TIE
        .byte   W12
@ 155   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 156   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte           N23   , Cn6
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W12
@ 157   ----------------------------------------
        .byte   W12
        .byte                   Cn6
        .byte   W24
        .byte           N56   , Bn5 , v096 , gtp3
        .byte   W60
@ 158   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N23   , Dn6
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte           N11   , Cn6
        .byte   W12
        .byte           N56   , Cn6 , v096 , gtp3
        .byte   W12
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
mus_yyyi_hanakotoba_0_160:
        .byte   W48
        .byte           N15   , Gs5 , v112
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte   PEND
@ 161   ----------------------------------------
        .byte           N44   , Fn5 , v112 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Gn5
        .byte   W24
@ 162   ----------------------------------------
        .byte                   Gs5
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N68   , Cn6 , v112 , gtp3
        .byte   W48
@ 163   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs6
        .byte   W12
        .byte           N92   , Fn5 , v112 , gtp3
        .byte   W60
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_160
@ 165   ----------------------------------------
        .byte           N44   , Fn5 , v112 , gtp3
        .byte   W48
        .byte           N23   , En5
        .byte   W24
        .byte                   Fn5
        .byte   W24
@ 166   ----------------------------------------
        .byte                   Gn5
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N68   , As5 , v112 , gtp3
        .byte   W48
@ 167   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           N92   , Gs5 , v112 , gtp3
        .byte   W60
@ 168   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn6 , v112 , gtp3
        .byte   W48
@ 169   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte                   Gs5
        .byte   W16
@ 170   ----------------------------------------
        .byte                   Gs5
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte           N32   , As5 , v112 , gtp3
        .byte   W36
        .byte                   Ds5
        .byte   W12
@ 171   ----------------------------------------
        .byte   W24
        .byte           N68   , Ds6 , v112 , gtp3
        .byte   W72
@ 172   ----------------------------------------
mus_yyyi_hanakotoba_0_172:
        .byte           N11   , Gs5 , v112
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte           N23   , Cn6
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N11   , Cs6
        .byte   W12
        .byte           TIE   , As5
        .byte   W12
        .byte   PEND
@ 173   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 174   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_172
@ 175   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As5
        .byte   W01
@ 176   ----------------------------------------
        .byte           N23   , Gn5 , v112
        .byte   W24
        .byte           N11   , Gs5
        .byte   W12
        .byte           TIE
        .byte   W60
@ 177   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W48
        .byte   TEMPO , 160/2
        .byte   W48
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   TEMPO , 176/2
        .byte           N11
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte           N23   , Cn6
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W12
@ 205   ----------------------------------------
        .byte   W12
        .byte                   Cn6
        .byte   W24
        .byte           N56   , Bn5 , v112 , gtp3
        .byte   W60
@ 206   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte           N23   , Dn6
        .byte   W24
        .byte                   Dn6
        .byte   W24
        .byte           N11   , Cn6
        .byte   W12
        .byte           TIE
        .byte   W12
@ 207   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 208   ----------------------------------------
mus_yyyi_hanakotoba_0_208:
        .byte   W48
        .byte           N15   , Gs5 , v096
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte   PEND
@ 209   ----------------------------------------
mus_yyyi_hanakotoba_0_209:
        .byte           N44   , Fn5 , v096 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte   PEND
@ 210   ----------------------------------------
mus_yyyi_hanakotoba_0_210:
        .byte           N23   , Gs5 , v096
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N68   , Cn6 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 211   ----------------------------------------
mus_yyyi_hanakotoba_0_211:
        .byte   W24
        .byte           N11   , Cs6 , v096
        .byte   W12
        .byte           N92   , Fn5 , v096 , gtp3
        .byte   W60
        .byte   PEND
@ 212   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_208
@ 213   ----------------------------------------
mus_yyyi_hanakotoba_0_213:
        .byte           N44   , Fn5 , v096 , gtp3
        .byte   W48
        .byte           N23   , En5
        .byte   W24
        .byte                   Fn5
        .byte   W24
        .byte   PEND
@ 214   ----------------------------------------
mus_yyyi_hanakotoba_0_214:
        .byte           N23   , Gn5 , v096
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N68   , As5 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 215   ----------------------------------------
mus_yyyi_hanakotoba_0_215:
        .byte   W24
        .byte           N11   , Gs5 , v096
        .byte   W12
        .byte           N92   , Gs5 , v096 , gtp3
        .byte   W60
        .byte   PEND
@ 216   ----------------------------------------
mus_yyyi_hanakotoba_0_216:
        .byte   W48
        .byte           N44   , Cn6 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 217   ----------------------------------------
mus_yyyi_hanakotoba_0_217:
        .byte           N15   , Cn6 , v096
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte   PEND
@ 218   ----------------------------------------
mus_yyyi_hanakotoba_0_218:
        .byte           N15   , Gs5 , v096
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte           N32   , As5 , v096 , gtp3
        .byte   W36
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 219   ----------------------------------------
mus_yyyi_hanakotoba_0_219:
        .byte   W24
        .byte           N68   , Ds6 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 220   ----------------------------------------
mus_yyyi_hanakotoba_0_220:
        .byte           N11   , Gs5 , v096
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte           N23   , Cn6
        .byte   W24
        .byte                   Cn6
        .byte   W24
        .byte           N11   , Cs6
        .byte   W12
        .byte           TIE   , As5
        .byte   W12
        .byte   PEND
@ 221   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 222   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_220
@ 223   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As5
        .byte   W01
@ 224   ----------------------------------------
        .byte           N05   , Gn5 , v115
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte           N23   , As5
        .byte   W24
        .byte           N15   , Gs5 , v096
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Gs5
        .byte   W16
@ 225   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_209
@ 226   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_210
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_211
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_208
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_213
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_214
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_215
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_216
@ 233   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_217
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_218
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_219
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_220
@ 237   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As5
        .byte   W01
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_220
@ 239   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , As5
        .byte   W01
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_yyyi_hanakotoba_1:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ Flute 44 @ Tremolo
        .byte           VOL   , 100*mus_yyyi_hanakotoba_mvl/mxv
@ 121   ----------------------------------------
        .byte   W48
        .byte           N15   , Gs4 , v096
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_1_LOOP:
        .byte           N44   , Fn4 , v096 , gtp1
        .byte                   Cn4
        .byte   W48
        .byte           N15   , Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 123   ----------------------------------------
        .byte                   Fn4
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fs4
        .byte   W16
@ 124   ----------------------------------------
        .byte           N44   , Fs4 , v096 , gtp1
        .byte                   Cs4
        .byte   W48
        .byte           N15   , Fs4
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fs4
        .byte   W16
@ 125   ----------------------------------------
        .byte                   As4
        .byte           N15   , Fs4
        .byte   W16
        .byte                   Cn5
        .byte           N15   , Gs4
        .byte   W16
        .byte                   Cs5
        .byte           N15   , As4
        .byte   W16
        .byte           TIE   , Cn5
        .byte           TIE   , Gn4
        .byte   W48
@ 126   ----------------------------------------
mus_yyyi_hanakotoba_1_126:
        .byte   W88
        .byte           EOT   , Cn5
        .byte                   Gn4
        .byte   W08
        .byte   PEND
@ 127   ----------------------------------------
mus_yyyi_hanakotoba_1_127:
        .byte   W72
        .byte           N22   , Cn4 , v096
        .byte   W24
        .byte   PEND
@ 128   ----------------------------------------
mus_yyyi_hanakotoba_1_128:
        .byte           N22   , Gs4 , v096
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N32   , Gs4 , v096 , gtp2
        .byte   W12
        .byte   PEND
@ 129   ----------------------------------------
mus_yyyi_hanakotoba_1_129:
        .byte   W24
        .byte           N22   , Gn4 , v096
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N32   , Gs4 , v096 , gtp2
        .byte   W36
        .byte   PEND
@ 130   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N56
        .byte   W12
@ 131   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_127
@ 132   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_128
@ 133   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_129
@ 134   ----------------------------------------
        .byte           N11   , En4 , v096
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N22   , As4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N56
        .byte   W12
@ 135   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_127
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_128
@ 137   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_129
@ 138   ----------------------------------------
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           N78   , Ds4 , v096 , gtp1
        .byte   W12
@ 139   ----------------------------------------
        .byte   W96
@ 140   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N78   , Gs4 , v096 , gtp1
        .byte   W12
@ 141   ----------------------------------------
        .byte   W96
@ 142   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte           N11   , As4
        .byte   W12
        .byte           N78   , As4 , v096 , gtp1
        .byte   W12
@ 143   ----------------------------------------
        .byte   W96
@ 144   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn4 , v096 , gtp1
        .byte                   Cs4
        .byte   W48
@ 145   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn5
        .byte           N11   , Gs4
        .byte   W12
        .byte           N32   , Cn5 , v096 , gtp2
        .byte                   Gs4
        .byte   W36
        .byte           N22   , As4
        .byte           N22   , Gn4
        .byte   W24
@ 146   ----------------------------------------
        .byte                   Gs4
        .byte           N22   , Fn4
        .byte   W24
        .byte                   As4
        .byte           N22   , Gn4
        .byte   W24
        .byte                   As4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Gs4
        .byte           N11   , Ds4
        .byte   W12
        .byte           TIE
        .byte           TIE   , Cn4
        .byte   W12
@ 147   ----------------------------------------
        .byte   W90
        .byte           EOT   , Ds4
        .byte                   Cn4
        .byte   W06
@ 148   ----------------------------------------
mus_yyyi_hanakotoba_1_148:
        .byte   W48
        .byte           N44   , Cs4 , v096 , gtp1
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 149   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs4
        .byte           N11   , Fn4
        .byte   W12
        .byte           N32   , Gs4 , v096 , gtp2
        .byte                   Fn4
        .byte   W36
        .byte           N22   , Gn4
        .byte           N22   , Ds4
        .byte   W24
@ 150   ----------------------------------------
        .byte                   Fn4
        .byte           N22   , Cs4
        .byte   W24
        .byte                   Gn4
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Cn4
        .byte   W12
        .byte           N48   , Ds4
        .byte           N36   , Cn4
        .byte   W12
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_148
@ 153   ----------------------------------------
        .byte   W24
        .byte           N11   , As4 , v096
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , As4 , v096 , gtp2
        .byte                   Gn4
        .byte   W36
        .byte           N22   , Gs4
        .byte           N22   , Fn4
        .byte   W24
@ 154   ----------------------------------------
        .byte                   Gn4
        .byte           N22   , Ds4
        .byte   W24
        .byte                   As4
        .byte           N22   , Gn4
        .byte   W24
        .byte                   As4
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Gs4
        .byte           N11   , Fn4
        .byte   W12
        .byte           TIE   , Gs4
        .byte           TIE   , Fn4
        .byte   W12
@ 155   ----------------------------------------
        .byte   W90
        .byte           EOT   , Gs4
        .byte                   Fn4
        .byte   W06
@ 156   ----------------------------------------
        .byte           N11   , Gs4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   As4
        .byte           N11   , Ds4
        .byte   W12
        .byte           N22   , Cn5
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Dn4
        .byte   W24
        .byte           N11   , Cn5
        .byte           N11   , Dn4
        .byte   W12
        .byte           N22   , Cn5
        .byte           N22   , Dn4
        .byte   W12
@ 157   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte           N22   , Gn4
        .byte   W24
        .byte           N56   , Bn4
        .byte           N56   , Gn4
        .byte   W60
@ 158   ----------------------------------------
        .byte           N11   , Bn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Gs4
        .byte   W12
        .byte           N22   , Dn5
        .byte           N22   , Bn4
        .byte   W24
        .byte                   Dn5
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Cn5
        .byte           N11   , Gn4
        .byte   W12
        .byte           N56   , Cn5
        .byte           N56   , Gn4
        .byte   W12
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte           N05   , Fn4
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   As4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   As4
        .byte           N05   , Gn4
        .byte   W06
        .byte           N15   , Gs4 , v112
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cn4
        .byte   W16
@ 161   ----------------------------------------
        .byte           N44   , Fn4 , v112 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte           N22   , Fn4
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N22   , Ds4
        .byte   W24
@ 162   ----------------------------------------
        .byte                   Gs4
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Ds4
        .byte   W24
        .byte           N68   , Cn5
        .byte           N68   , Fn4
        .byte   W48
@ 163   ----------------------------------------
        .byte   W24
        .byte           N11   , Cs5
        .byte           N11   , Fn4
        .byte   W12
        .byte           N90   , Fn4 , v112 , gtp1
        .byte                   Gs3
        .byte   W60
@ 164   ----------------------------------------
        .byte   W48
        .byte           N15   , Gs4
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cn4
        .byte   W16
@ 165   ----------------------------------------
        .byte           N44   , Fn4 , v112 , gtp1
        .byte                   Cs4
        .byte   W48
        .byte           N22   , En4
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Cn4
        .byte   W24
@ 166   ----------------------------------------
        .byte                   Gn4
        .byte           N22   , En4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Gn4
        .byte   W24
        .byte           N68   , As4
        .byte           N68   , Fn4
        .byte   W48
@ 167   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs4
        .byte           N11   , Fn4
        .byte   W12
        .byte           N90   , Gs4 , v112 , gtp1
        .byte                   Fn4
        .byte   W60
@ 168   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn5 , v112 , gtp1
        .byte                   Fn4
        .byte   W48
@ 169   ----------------------------------------
        .byte           N15   , Cn5
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 170   ----------------------------------------
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte           N32   , As4 , v112 , gtp2
        .byte                   Ds4
        .byte   W36
        .byte                   Ds4
        .byte           N32   , Cn4 , v112 , gtp2
        .byte   W12
@ 171   ----------------------------------------
        .byte   W24
        .byte           N68   , Ds5
        .byte           N68   , Gs4
        .byte   W72
@ 172   ----------------------------------------
        .byte           N11
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N22   , Cn5
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Fs4
        .byte   W24
        .byte           N11   , Cs5
        .byte           N11   , Fs4
        .byte   W12
        .byte           TIE   , As4
        .byte           TIE   , Cs4
        .byte   W12
@ 173   ----------------------------------------
mus_yyyi_hanakotoba_1_173:
        .byte   W90
        .byte           EOT   , As4
        .byte                   Cs4
        .byte   W06
        .byte   PEND
@ 174   ----------------------------------------
        .byte           N11   , Gs4 , v112
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As4
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Cn5
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Cs5
        .byte           N11   , Gn4
        .byte   W12
        .byte           TIE   , As4
        .byte           TIE   , Gn4
        .byte   W12
@ 175   ----------------------------------------
mus_yyyi_hanakotoba_1_175:
        .byte   W90
        .byte           EOT   , As4
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 176   ----------------------------------------
        .byte           N22   , Gn4 , v112
        .byte           N22   , En4
        .byte   W24
        .byte           N11   , Gs4
        .byte           N11   , En4
        .byte   W12
        .byte           TIE   , Gs4
        .byte           TIE   , Fn4
        .byte   W60
@ 177   ----------------------------------------
        .byte   W42
        .byte           EOT   , Gs4
        .byte                   Fn4
        .byte   W54
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W48
        .byte           N68
        .byte   W48
@ 193   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn5
        .byte   W12
        .byte           N32   , Cn5 , v112 , gtp2
        .byte   W36
        .byte           N22   , As4
        .byte   W24
@ 194   ----------------------------------------
        .byte                   Gs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           TIE   , Ds4
        .byte   W12
@ 195   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 196   ----------------------------------------
mus_yyyi_hanakotoba_1_196:
        .byte   W48
        .byte           N68   , Cs4 , v112
        .byte   W48
        .byte   PEND
@ 197   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N32   , Gs4 , v112 , gtp2
        .byte   W36
        .byte           N22   , Gn4
        .byte   W24
@ 198   ----------------------------------------
        .byte                   Fn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte           N11   , Ds4
        .byte   W12
        .byte           TIE
        .byte   W12
@ 199   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 200   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_196
@ 201   ----------------------------------------
        .byte   W24
        .byte           N11   , As4 , v112
        .byte   W12
        .byte           N32   , As4 , v112 , gtp2
        .byte   W36
        .byte           N22   , Gs4
        .byte   W24
@ 202   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N56
        .byte   W12
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N22   , Cn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W12
@ 205   ----------------------------------------
        .byte   W12
        .byte                   Cn5
        .byte   W24
        .byte           N56   , Bn4
        .byte   W60
@ 206   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N22   , Dn5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte           N11   , Cn5
        .byte   W12
        .byte           TIE
        .byte   W12
@ 207   ----------------------------------------
        .byte   W90
        .byte           EOT
        .byte   W06
@ 208   ----------------------------------------
mus_yyyi_hanakotoba_1_208:
        .byte   W48
        .byte           N15   , Gs4 , v096
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cn4
        .byte   W16
        .byte   PEND
@ 209   ----------------------------------------
mus_yyyi_hanakotoba_1_209:
        .byte           N44   , Fn4 , v096 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte           N22   , Fn4
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N22   , Ds4
        .byte   W24
        .byte   PEND
@ 210   ----------------------------------------
mus_yyyi_hanakotoba_1_210:
        .byte           N22   , Gs4 , v096
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Ds4
        .byte   W24
        .byte           N68   , Cn5
        .byte           N68   , Fn4
        .byte   W48
        .byte   PEND
@ 211   ----------------------------------------
mus_yyyi_hanakotoba_1_211:
        .byte   W24
        .byte           N11   , Cs5 , v096
        .byte           N11   , Fn4
        .byte   W12
        .byte           N90   , Fn4 , v096 , gtp1
        .byte                   Gs3
        .byte   W60
        .byte   PEND
@ 212   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_208
@ 213   ----------------------------------------
mus_yyyi_hanakotoba_1_213:
        .byte           N44   , Fn4 , v096 , gtp1
        .byte                   Cs4
        .byte   W48
        .byte           N22   , En4
        .byte           N22   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Cn4
        .byte   W24
        .byte   PEND
@ 214   ----------------------------------------
mus_yyyi_hanakotoba_1_214:
        .byte           N22   , Gn4 , v096
        .byte           N22   , En4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Gn4
        .byte   W24
        .byte           N68   , As4
        .byte           N68   , Fn4
        .byte   W48
        .byte   PEND
@ 215   ----------------------------------------
mus_yyyi_hanakotoba_1_215:
        .byte   W24
        .byte           N11   , Gs4 , v096
        .byte           N11   , Fn4
        .byte   W12
        .byte           N90   , Gs4 , v096 , gtp1
        .byte                   Fn4
        .byte   W60
        .byte   PEND
@ 216   ----------------------------------------
mus_yyyi_hanakotoba_1_216:
        .byte   W48
        .byte           N44   , Cn5 , v096 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte   PEND
@ 217   ----------------------------------------
mus_yyyi_hanakotoba_1_217:
        .byte           N15   , Cn5 , v096
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte   PEND
@ 218   ----------------------------------------
mus_yyyi_hanakotoba_1_218:
        .byte           N15   , Gs4 , v096
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
        .byte           N32   , As4 , v096 , gtp2
        .byte                   Ds4
        .byte   W36
        .byte                   Ds4
        .byte           N32   , Cn4 , v096 , gtp2
        .byte   W12
        .byte   PEND
@ 219   ----------------------------------------
mus_yyyi_hanakotoba_1_219:
        .byte   W24
        .byte           N68   , Ds5 , v096
        .byte           N68   , Gs4
        .byte   W72
        .byte   PEND
@ 220   ----------------------------------------
mus_yyyi_hanakotoba_1_220:
        .byte           N11   , Gs4 , v096
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N22   , Cn5
        .byte           N22   , Gs4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Fs4
        .byte   W24
        .byte           N11   , Cs5
        .byte           N11   , Fs4
        .byte   W12
        .byte           TIE   , As4
        .byte           TIE   , Cs4
        .byte   W12
        .byte   PEND
@ 221   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_173
@ 222   ----------------------------------------
mus_yyyi_hanakotoba_1_222:
        .byte           N11   , Gs4 , v096
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As4
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Cn5
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Cn5
        .byte           N22   , Gn4
        .byte   W24
        .byte           N11   , Cs5
        .byte           N11   , Gn4
        .byte   W12
        .byte           TIE   , As4
        .byte           TIE   , Gn4
        .byte   W12
        .byte   PEND
@ 223   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_175
@ 224   ----------------------------------------
        .byte           N05   , Gn4 , v115
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , As4
        .byte   W24
        .byte           N15   , Gs4 , v096
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Cn4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cn4
        .byte   W16
@ 225   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_209
@ 226   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_210
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_211
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_208
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_213
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_214
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_215
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_216
@ 233   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_217
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_218
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_219
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_220
@ 237   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_173
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_222
@ 239   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_1_175
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_yyyi_hanakotoba_2:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 50 @ Violin
        .byte           VOL   , 110*mus_yyyi_hanakotoba_mvl/mxv
        .byte           PAN   , c_v-2
@ 121   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N15   , Gs4
        .byte           N15   , Fn4
        .byte   W12
        .byte           N11   , Cn4 , v112
        .byte   W04
        .byte           N15   , Gn4 , v096
        .byte           N08   , Ds4
        .byte   W08
        .byte           N07   , Ds4 , v112
        .byte   W08
        .byte           N04   , Gs4 , v096
        .byte           N15   , Fn4
        .byte   W04
        .byte           N11   , Gs4 , v112
        .byte   W12
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_2_LOOP:
        .byte           N44   , Fn4 , v096 , gtp3
        .byte           N24   , Cn4
        .byte           N11   , Gn4 , v112
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N12   , Gs4 , v096
        .byte           N15   , Fn4
        .byte   W12
        .byte           N03   , Gs4 , v112
        .byte   W04
        .byte           N08   , Gn4 , v096
        .byte           N15   , Ds4
        .byte   W08
        .byte           N07   , Gn4 , v112
        .byte   W08
        .byte           N15   , Gs4 , v096
        .byte           N15   , Fn4
        .byte   W04
        .byte           N11   , Ds4 , v112
        .byte   W12
@ 123   ----------------------------------------
        .byte           N15   , Fn4 , v096
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte           N04   , Ds4
        .byte   W04
        .byte           N08   , Gn4 , v096
        .byte           N07   , Ds4
        .byte   W08
        .byte                   Gn4 , v112
        .byte   W08
        .byte           N04   , Gs4 , v096
        .byte           N15   , Fn4
        .byte   W04
        .byte           N11   , Gs4 , v112
        .byte   W12
        .byte           N12   , Fs4 , v096
        .byte           N11   , As4 , v112
        .byte   W12
        .byte           N03   , Fs4
        .byte   W04
        .byte           N15   , Gs4 , v096
        .byte           N08   , Fn4
        .byte   W08
        .byte           N07   , Fn4 , v112
        .byte   W08
        .byte           N15   , As4 , v096
        .byte           N04   , Fs4
        .byte   W04
        .byte           N11   , Fs4 , v112
        .byte   W12
@ 124   ----------------------------------------
        .byte           N12   , Fs4 , v096
        .byte           N44   , Cs4 , v096 , gtp3
        .byte           N11   , As3 , v112
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N12   , Fs4 , v096
        .byte           N15   , Cs4
        .byte           N11   , As3 , v112
        .byte   W12
        .byte           N03   , Fs4
        .byte   W04
        .byte           N15   , Gs4 , v096
        .byte           N08   , Fn4
        .byte   W08
        .byte           N07   , Fn4 , v112
        .byte   W08
        .byte           N15   , As4 , v096
        .byte           N04   , Fs4
        .byte   W04
        .byte           N11   , Fs4 , v112
        .byte   W12
@ 125   ----------------------------------------
        .byte           N15   , As4 , v096
        .byte           N15   , Fs4
        .byte           N11   , As3 , v112
        .byte   W12
        .byte                   Cs4
        .byte   W04
        .byte           N15   , Cn5 , v096
        .byte           N15   , Gs4
        .byte   W08
        .byte           N11   , Fn4 , v112
        .byte   W08
        .byte           N15   , Cs5 , v096
        .byte           N15   , As4
        .byte   W04
        .byte           N11   , Fs4 , v112
        .byte   W12
        .byte           TIE   , Cn5 , v096
        .byte           N11   , Gn4 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 126   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           TIE   , Cn4
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn5
        .byte   W01
@ 127   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte                   Cn4
        .byte   W36
        .byte   W01
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
        .byte   W48
        .byte           N44   , Fn4 , v096 , gtp3
        .byte           N11   , Cs4 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 145   ----------------------------------------
        .byte   W24
        .byte                   Cn5 , v096
        .byte           N11   , Gs4
        .byte           N11   , Cs4 , v112
        .byte   W12
        .byte           N32   , Cn5 , v096 , gtp3
        .byte           N24   , Gs4
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , As4 , v096
        .byte           N23   , Gn4
        .byte   W24
@ 146   ----------------------------------------
        .byte                   Gs4
        .byte           N23   , Fn4
        .byte   W24
        .byte                   As4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   As4
        .byte           N23   , Gn4
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs4 , v096
        .byte           N11   , Ds4
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte           TIE   , Ds4 , v096
        .byte           N36   , Cn4
        .byte           N11   , Gn4 , v112
        .byte   W12
@ 147   ----------------------------------------
mus_yyyi_hanakotoba_2_147:
        .byte   W24
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W32
        .byte   W03
        .byte           EOT   , Ds4
        .byte   W01
        .byte   PEND
@ 148   ----------------------------------------
        .byte   W48
        .byte           N44   , As3 , v096 , gtp3
        .byte           N11   , Cs4 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 149   ----------------------------------------
        .byte   W24
        .byte                   Gs4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Cs4 , v112
        .byte   W12
        .byte           N24   , Gs4 , v096
        .byte           N32   , Fn4 , v096 , gtp3
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N23   , Gn4 , v096
        .byte           N23   , Ds4
        .byte   W24
@ 150   ----------------------------------------
        .byte                   Fn4
        .byte           N23   , Cs4
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Fn4
        .byte           N23   , Cs4
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4 , v096
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte           TIE   , Ds4 , v096
        .byte           N36   , Cn4
        .byte           N11   , Gn4 , v112
        .byte   W12
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_147
@ 152   ----------------------------------------
        .byte   W48
        .byte           N44   , As3 , v096 , gtp3
        .byte           N11   , Cs4 , v112
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 153   ----------------------------------------
        .byte   W24
        .byte                   As4 , v096
        .byte           N11   , Gn4
        .byte           N11   , Cs4 , v112
        .byte   W12
        .byte           N24   , As4 , v096
        .byte           N32   , Gn4 , v096 , gtp3
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N23   , Gs4 , v096
        .byte           N23   , Fn4
        .byte   W24
@ 154   ----------------------------------------
        .byte                   Gn4
        .byte           N23   , Ds4
        .byte   W24
        .byte                   As4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   As4
        .byte           N23   , Gn4
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte           N12   , Gs4 , v096
        .byte           N84   , Fn4
        .byte           N11   , Gn4 , v112
        .byte   W12
@ 155   ----------------------------------------
        .byte           N68   , Gs4 , v112 , gtp3
        .byte   W72
        .byte           N23   , Fn4
        .byte   W24
@ 156   ----------------------------------------
        .byte           N11   , Gs4 , v096
        .byte           N11   , Ds4 , v112
        .byte   W12
        .byte                   As4 , v096
        .byte           N11   , Ds4
        .byte   W12
        .byte           N23   , Cn5
        .byte           N23   , Ds4
        .byte           N23   , Cn4 , v112
        .byte   W24
        .byte                   Cn5 , v096
        .byte           N23   , Dn4
        .byte           N11   , Dn3 , v112
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn5 , v096
        .byte           N11   , Dn4
        .byte           N11   , Cn3 , v112
        .byte   W12
        .byte           N23   , Cn5 , v096
        .byte           N23   , Dn4
        .byte           N11   , Fn3 , v112
        .byte   W12
@ 157   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Cn5 , v096
        .byte           N23   , Gn4
        .byte           N11   , Gs3 , v112
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N56   , Bn4 , v096 , gtp3
        .byte                   Gn4
        .byte           N11   , Gn3 , v112
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 158   ----------------------------------------
        .byte                   Bn4 , v096
        .byte           N11   , Gn4
        .byte           N11   , Fn4 , v112
        .byte   W12
        .byte                   Cn5 , v096
        .byte           N11   , Gs4
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte           N23   , Dn5 , v096
        .byte           N23   , Bn4
        .byte           N11   , Gs3 , v112
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Dn5 , v096
        .byte           N23   , Gn4
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W24
        .byte           N11   , Cn5 , v096
        .byte           N11   , Gn4
        .byte   W12
        .byte           N56   , Cn5 , v096 , gtp3
        .byte                   Gn4
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W12
@ 159   ----------------------------------------
mus_yyyi_hanakotoba_2_159:
        .byte   W24
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte   PEND
@ 160   ----------------------------------------
        .byte           N05   , Cs4 , v112
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N15   , Fn4
        .byte           N15   , Gs4
        .byte   W16
        .byte                   Gn4
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 161   ----------------------------------------
        .byte           N44   , Fn4 , v112 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte           N23   , Fn4
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Ds4
        .byte   W24
@ 162   ----------------------------------------
        .byte                   Gs4
        .byte           N12   , Fn4
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N23   , Cn5
        .byte           N23   , Gs4
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N68   , Cn5 , v112 , gtp3
        .byte           N44   , Gs4 , v112 , gtp3
        .byte   W48
@ 163   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N11   , Cs5
        .byte           N11   , As4
        .byte   W08
        .byte           N15   , Gn4
        .byte   W04
        .byte           N12   , Fn4
        .byte           N84   , Cs4
        .byte   W12
        .byte           N15   , Fn4
        .byte   W16
        .byte                   Gs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
@ 164   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N15   , Gs4
        .byte           N15   , Fn4
        .byte           N44   , As3 , v112 , gtp3
        .byte   W16
        .byte           N15   , Gn4
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 165   ----------------------------------------
        .byte           N44   , As3 , v112 , gtp3
        .byte                   Fn4
        .byte   W48
        .byte           N23   , Gn3
        .byte           N23   , En4
        .byte   W24
        .byte                   Fn4
        .byte           N23   , Gn3
        .byte           N23   , En3
        .byte   W24
@ 166   ----------------------------------------
        .byte                   Gn4
        .byte           N18   , Cn4
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , Cn5
        .byte           N06   , En4
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N68   , As4 , v112 , gtp3
        .byte                   Cn4
        .byte           N44   , Gs4 , v112 , gtp3
        .byte   W48
@ 167   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte                   Cn5
        .byte   W08
        .byte           N11   , Gs4
        .byte           N11   , Cn4
        .byte   W08
        .byte           N15   , As4
        .byte   W04
        .byte           N92   , Gs4 , v112 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte           N15   , Gn4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Ds4
        .byte   W16
@ 168   ----------------------------------------
        .byte                   Fn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte           N44   , Cn5 , v112 , gtp3
        .byte                   Dn4
        .byte           TIE   , Gs4
        .byte   W48
@ 169   ----------------------------------------
        .byte           N15   , Cn5
        .byte           N15   , Dn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Dn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Dn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Cs4
        .byte   W16
        .byte           EOT   , Gs4
        .byte           N15
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cs4
        .byte   W16
@ 170   ----------------------------------------
        .byte                   Gs4
        .byte           N15   , Cs4
        .byte           N44   , As4 , v112 , gtp3
        .byte   W16
        .byte           N15   , Gn4
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cs4
        .byte   W16
        .byte           N32   , As4 , v112 , gtp3
        .byte                   Ds4
        .byte           N32   , Gn4 , v112 , gtp3
        .byte   W36
        .byte                   Ds4
        .byte           N32   , Gn3 , v112 , gtp3
        .byte                   As4
        .byte   W12
@ 171   ----------------------------------------
        .byte   W24
        .byte           N68   , Ds5 , v112 , gtp3
        .byte                   Ds4
        .byte           N68   , Cn5 , v112 , gtp3
        .byte   W72
@ 172   ----------------------------------------
        .byte           N11   , Gs4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N23   , Cn5
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Cn5
        .byte           N23   , Cn4
        .byte           N36   , As4
        .byte   W24
        .byte           N11   , Cs5
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As4
        .byte           N36   , As3
        .byte   W12
@ 173   ----------------------------------------
mus_yyyi_hanakotoba_2_173:
        .byte           N05   , As2 , v112
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N44   , As4 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 174   ----------------------------------------
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Cn5
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Cn5
        .byte           N23   , Cn4
        .byte           N15   , Cs5 , v127
        .byte   W16
        .byte                   As4
        .byte   W08
        .byte           N11   , Cs5 , v112
        .byte           N11   , Cs4
        .byte   W08
        .byte           N15   , Gn4 , v127
        .byte   W04
        .byte           N12   , As4 , v112
        .byte           TIE   , As3
        .byte   W12
@ 175   ----------------------------------------
mus_yyyi_hanakotoba_2_175:
        .byte           N15   , As4 , v127
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   En3
        .byte   W15
        .byte           EOT   , As3
        .byte   W01
        .byte   PEND
@ 176   ----------------------------------------
        .byte           N23   , Gn4 , v112
        .byte           N23   , Cn4
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Gs4
        .byte           N06   , Cn4
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           TIE   , Gs4
        .byte           TIE   , Cn4
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N68   , Fn4 , v112 , gtp3
        .byte   W48
@ 177   ----------------------------------------
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W05
        .byte           EOT   , Gs4
        .byte                   Cn4
        .byte   W01
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 178   ----------------------------------------
        .byte           N44   , Gn4 , v112 , gtp3
        .byte   W48
        .byte           N32   , Gs4 , v112 , gtp3
        .byte   W36
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 179   ----------------------------------------
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte           N32   , Fn4 , v112 , gtp3
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
@ 180   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N44   , Gs3 , v112 , gtp3
        .byte   W48
@ 181   ----------------------------------------
        .byte                   Gs4
        .byte   W48
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 182   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N44   , Gn4 , v112 , gtp3
        .byte   W48
@ 183   ----------------------------------------
        .byte                   Fn4
        .byte   W48
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N32   , Gs4 , v112 , gtp3
        .byte   W12
@ 184   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N44   , Gs4 , v112 , gtp3
        .byte   W48
@ 185   ----------------------------------------
        .byte                   Fn4
        .byte   W48
        .byte                   Gn4
        .byte   W48
@ 186   ----------------------------------------
        .byte           N15   , Gs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte           N23   , Cn5
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Ds5
        .byte   W12
@ 187   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N68   , Fn5 , v112 , gtp3
        .byte   W72
@ 188   ----------------------------------------
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N44   , Fs4 , v112 , gtp3
        .byte   W48
@ 189   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte                   Cs4
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   As4
        .byte   W16
@ 190   ----------------------------------------
        .byte           N23   , Cs5
        .byte   W24
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N32   , As4 , v112 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 191   ----------------------------------------
        .byte   W24
        .byte           N92   , As4 , v112 , gtp3
        .byte   W72
@ 192   ----------------------------------------
        .byte   W48
        .byte           TIE   , As2 , v049
        .byte   W48
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Ds3
        .byte   W48
@ 195   ----------------------------------------
mus_yyyi_hanakotoba_2_195:
        .byte           N15   , Ds4 , v112
        .byte   W16
        .byte                   Fn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte           N23   , As4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 196   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Gs4
        .byte   W23
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N68   , Fn4 , v112 , gtp3
        .byte           TIE   , Cs3 , v049
        .byte   W48
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Ds3
        .byte   W48
@ 199   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_195
@ 200   ----------------------------------------
        .byte           N23   , Gn4 , v112
        .byte   W24
        .byte                   Gs4
        .byte   W23
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N68   , Fn4 , v112 , gtp3
        .byte   W48
@ 201   ----------------------------------------
        .byte           N23   , Cs4 , v049
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 202   ----------------------------------------
        .byte                   Cs4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N44   , Gs3 , v049 , gtp3
        .byte   W48
@ 203   ----------------------------------------
        .byte           N15   , Ds4 , v112
        .byte           N44   , As3 , v049 , gtp3
        .byte   W16
        .byte           N15   , Fn4 , v112
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte           N23   , As4
        .byte           N44   , Cn4 , v049 , gtp3
        .byte   W24
        .byte           N23   , Gs4 , v112
        .byte   W24
@ 204   ----------------------------------------
        .byte           N44   , Gs3 , v049 , gtp3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gs2 , v052
        .byte   W12
        .byte                   Cn3 , v056
        .byte   W12
        .byte                   Fn3 , v060
        .byte   W12
@ 205   ----------------------------------------
        .byte                   Cn3 , v064
        .byte   W12
        .byte                   Gs3 , v068
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte                   Gn3 , v076
        .byte   W12
        .byte                   Gs3 , v080
        .byte   W12
        .byte                   Fn3 , v084
        .byte   W12
        .byte                   Gs3 , v088
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
@ 206   ----------------------------------------
        .byte                   Bn3 , v112
        .byte           N11   , Fn4 , v096
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte           N23   , Dn4 , v112
        .byte           N11   , Gs3 , v104
        .byte   W12
        .byte                   Fn3 , v108
        .byte   W12
        .byte           N23   , Dn4 , v112
        .byte           N24   , Cn4 , v127
        .byte   W24
        .byte           N11   , Cn4 , v112
        .byte   W12
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W12
@ 207   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_159
@ 208   ----------------------------------------
        .byte           N05   , Cs4 , v112
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N15   , Fn4 , v096
        .byte           N15   , Gs4 , v112
        .byte   W16
        .byte                   Gn4 , v096
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 209   ----------------------------------------
mus_yyyi_hanakotoba_2_209:
        .byte           N44   , Fn4 , v096 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte           N23   , Fn4
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Gn4
        .byte           N23   , Ds4
        .byte   W24
        .byte   PEND
@ 210   ----------------------------------------
        .byte                   Gs4
        .byte           N23   , Fn4
        .byte           N44   , Gn4 , v112 , gtp3
        .byte   W24
        .byte           N23   , Cn5 , v096
        .byte           N23   , Gs4
        .byte   W24
        .byte           N68   , Cn5 , v096 , gtp3
        .byte           N44   , Gs4 , v112 , gtp3
        .byte   W48
@ 211   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N11   , Cs5 , v096
        .byte           N11   , As4
        .byte   W08
        .byte           N15   , Gn4 , v112
        .byte   W04
        .byte           N12   , Fn4 , v096
        .byte           N92   , Cs4 , v096 , gtp3
        .byte   W12
        .byte           N15   , Fn4 , v112
        .byte   W16
        .byte                   Gs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
@ 212   ----------------------------------------
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N15   , Gs4 , v096
        .byte           N15   , Fn4
        .byte           N44   , As3 , v112 , gtp3
        .byte   W16
        .byte           N15   , Gn4 , v096
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 213   ----------------------------------------
        .byte           N44   , As3 , v096 , gtp3
        .byte                   Fn4 , v112
        .byte   W48
        .byte           N23   , Gn3 , v096
        .byte           N23   , En4 , v112
        .byte   W24
        .byte                   Fn4 , v096
        .byte           N23   , Gn3
        .byte   W24
@ 214   ----------------------------------------
        .byte                   Gn4
        .byte           N23   , Cn4
        .byte           N44   , En3 , v112 , gtp3
        .byte   W24
        .byte           N23   , Cn5 , v096
        .byte           N23   , En4
        .byte   W24
        .byte           N68   , As4 , v096 , gtp3
        .byte                   Cn4
        .byte           N44   , Gs4 , v112 , gtp3
        .byte   W48
@ 215   ----------------------------------------
mus_yyyi_hanakotoba_2_215:
        .byte           N15   , Gs4 , v112
        .byte   W16
        .byte                   Cn5
        .byte   W08
        .byte           N11   , Gs4 , v096
        .byte           N11   , Cn4
        .byte   W08
        .byte           N15   , As4 , v112
        .byte   W04
        .byte           N92   , Gs4 , v096 , gtp3
        .byte                   Cn4
        .byte   W12
        .byte           N15   , Gn4 , v112
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte   PEND
@ 216   ----------------------------------------
        .byte                   Fn4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte           N44   , Cn5 , v096 , gtp3
        .byte                   Dn4
        .byte   W24
        .byte           N05   , Cs4 , v112
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 217   ----------------------------------------
        .byte           N15   , Cn5 , v096
        .byte           N15   , Dn4
        .byte           N64   , Gs4 , v112
        .byte   W16
        .byte           N15   , As4 , v096
        .byte           N15   , Dn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Dn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cs4
        .byte   W16
@ 218   ----------------------------------------
mus_yyyi_hanakotoba_2_218:
        .byte           N15   , Gs4 , v096
        .byte           N15   , Cs4
        .byte           N44   , As4 , v112 , gtp3
        .byte   W16
        .byte           N15   , Gn4 , v096
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cs4
        .byte   W16
        .byte           N32   , As4 , v096 , gtp3
        .byte                   Ds4
        .byte           N32   , Gn4 , v112 , gtp3
        .byte   W36
        .byte                   Ds4 , v096
        .byte           N32   , Gn3 , v096 , gtp3
        .byte                   As4 , v112
        .byte   W12
        .byte   PEND
@ 219   ----------------------------------------
mus_yyyi_hanakotoba_2_219:
        .byte   W24
        .byte           N68   , Ds5 , v096 , gtp3
        .byte                   Ds4
        .byte           N68   , Cn5 , v112 , gtp3
        .byte   W72
        .byte   PEND
@ 220   ----------------------------------------
mus_yyyi_hanakotoba_2_220:
        .byte           N11   , Gs4 , v096
        .byte           N11   , Fn4 , v112
        .byte   W12
        .byte                   As4 , v096
        .byte           N11   , Gn4 , v112
        .byte   W12
        .byte           N23   , Cn5 , v096
        .byte           N23   , Gs4 , v112
        .byte   W24
        .byte                   Cn5 , v096
        .byte           N23   , Cn4
        .byte           N36   , As4 , v112
        .byte   W24
        .byte           N11   , Cs5 , v096
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As4
        .byte           N36   , As3
        .byte   W12
        .byte   PEND
@ 221   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_173
@ 222   ----------------------------------------
mus_yyyi_hanakotoba_2_222:
        .byte           N11   , Fn4 , v096
        .byte           N11   , Gs4 , v112
        .byte   W12
        .byte                   As4 , v096
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Cn5
        .byte           N23   , Fn4
        .byte   W24
        .byte                   Cn5
        .byte           N23   , Cn4
        .byte           N15   , Cs5 , v127
        .byte   W16
        .byte                   As4
        .byte   W08
        .byte           N11   , Cs5 , v096
        .byte           N11   , Cs4
        .byte   W08
        .byte           N15   , Gn4 , v127
        .byte   W04
        .byte           N12   , As4 , v096
        .byte           TIE   , As3
        .byte   W12
        .byte   PEND
@ 223   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_175
@ 224   ----------------------------------------
        .byte           N05   , Gn4 , v115
        .byte           N05   , En3 , v112
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs4 , v115
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N23   , As4 , v115
        .byte           N05   , As3 , v112
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N15   , Fn4 , v096
        .byte           N15   , Gs4 , v112
        .byte   W16
        .byte                   Gn4 , v096
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 225   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_209
@ 226   ----------------------------------------
        .byte           N23   , Gs4 , v096
        .byte           N12   , Fn4
        .byte           N05   , Cs4 , v112
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N23   , Cn5 , v096
        .byte           N23   , Gs4
        .byte           N05   , Cs4 , v112
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N68   , Cn5 , v096 , gtp3
        .byte           N44   , Gs4 , v112 , gtp3
        .byte   W48
@ 227   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte           N07
        .byte   W08
        .byte           N11   , Cs5 , v096
        .byte           N11   , As4
        .byte   W08
        .byte           N15   , Gn4 , v112
        .byte   W04
        .byte           N12   , Fn4 , v096
        .byte           N84   , Cs4
        .byte   W12
        .byte           N15   , Fn4 , v112
        .byte   W16
        .byte                   Gs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
@ 228   ----------------------------------------
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N15   , Gs4 , v096
        .byte           N15   , Fn4
        .byte           N44   , As3 , v112 , gtp3
        .byte   W16
        .byte           N15   , Gn4 , v096
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Fn4
        .byte   W16
@ 229   ----------------------------------------
        .byte           N44   , As3 , v096 , gtp3
        .byte                   Fn4 , v112
        .byte   W48
        .byte           N23   , Gn3 , v096
        .byte           N23   , En4 , v112
        .byte   W24
        .byte                   Fn4 , v096
        .byte           N23   , Gn3
        .byte           N23   , En3 , v112
        .byte   W24
@ 230   ----------------------------------------
        .byte                   Gn4 , v096
        .byte           N18   , Cn4
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N23   , Cn5 , v096
        .byte           N06   , En4
        .byte           N05   , Cs4 , v112
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N68   , As4 , v096 , gtp3
        .byte                   Cn4
        .byte           N44   , Gs4 , v112 , gtp3
        .byte   W48
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_215
@ 232   ----------------------------------------
        .byte           N15   , Fn4 , v112
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte           N44   , Cn5 , v096 , gtp3
        .byte                   Dn4
        .byte           TIE   , Gs4 , v112
        .byte   W48
@ 233   ----------------------------------------
        .byte           N15   , Cn5 , v096
        .byte           N15   , Dn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Dn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Dn4
        .byte   W16
        .byte                   As4
        .byte           N15   , Cs4
        .byte   W16
        .byte           EOT   , Gs4
        .byte           N15
        .byte           N15   , Cs4
        .byte   W16
        .byte                   Gs4
        .byte           N15   , Cs4
        .byte   W16
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_218
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_219
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_220
@ 237   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_173
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_222
@ 239   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_2_175
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.4) ******************@

mus_yyyi_hanakotoba_3:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+63
        .byte           VOICE , 81 @ Sq-1 44 @ Tremolo
        .byte           VOL   , 60*mus_yyyi_hanakotoba_mvl/mxv
@ 121   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs2 , v080 , gtp3
        .byte                   Fn1
        .byte   W48
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_3_LOOP:
        .byte           N44   , Fn2 , v080 , gtp3
        .byte                   Ds1
        .byte   W48
        .byte                   Gs2
        .byte           N44   , Cs1 , v080 , gtp3
        .byte   W48
@ 123   ----------------------------------------
mus_yyyi_hanakotoba_3_123:
        .byte           N44   , Fn2 , v080 , gtp3
        .byte                   Cn1
        .byte   W48
        .byte                   As2
        .byte           N44   , Fs1 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 124   ----------------------------------------
        .byte           N01   , Fs1 , v096
        .byte           N11
        .byte   W12
        .byte           N01   , As2
        .byte           N11
        .byte   W12
        .byte           N01   , Gs2
        .byte           N11
        .byte   W12
        .byte           N01   , As2
        .byte           N11
        .byte   W12
        .byte           N01   , Fs1
        .byte           N11
        .byte   W12
        .byte           N01   , Fs2
        .byte           N11
        .byte   W12
        .byte           N01   , Fn2
        .byte           N11
        .byte   W12
        .byte           N01   , Fs2
        .byte           N11
        .byte   W12
@ 125   ----------------------------------------
        .byte           N01   , Fn2
        .byte           N11
        .byte   W12
        .byte           N01   , As2
        .byte           N11
        .byte   W12
        .byte           N01   , Fn2
        .byte           N11
        .byte   W12
        .byte           N01   , Fs2
        .byte           N11
        .byte   W12
        .byte           N92   , Cn3 , v096 , gtp3
        .byte                   Gn2
        .byte   W48
@ 126   ----------------------------------------
        .byte   W48
        .byte           N01   , Cn1
        .byte           TIE
        .byte   W48
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
mus_yyyi_hanakotoba_3_147:
        .byte           N15   , Ds2 , v096
        .byte           N15   , Cn2
        .byte   W16
        .byte                   Fn2
        .byte           N15   , Ds2
        .byte   W16
        .byte                   Gn2
        .byte           N15   , Ds2
        .byte   W16
        .byte           N23   , As2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn2
        .byte   W24
        .byte   PEND
@ 148   ----------------------------------------
mus_yyyi_hanakotoba_3_148:
        .byte           N23   , Gn2 , v096
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Ds2
        .byte   W24
        .byte           N68   , Fn2 , v096 , gtp3
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_147
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_148
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_147
@ 156   ----------------------------------------
        .byte           N11   , Gs2 , v096
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds2
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Fn2
        .byte   W12
@ 157   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Fn2
        .byte   W24
        .byte           N56   , Bn2 , v096 , gtp3
        .byte                   Dn2
        .byte   W60
@ 158   ----------------------------------------
        .byte           N11   , Bn2
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn2
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Cn2
        .byte   W12
        .byte           N56   , Cn3 , v096 , gtp3
        .byte                   Cn2
        .byte   W12
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W48
        .byte           N23   , Gs2 , v112
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn2
        .byte   W24
@ 161   ----------------------------------------
        .byte                   Gs2
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Ds1
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
@ 162   ----------------------------------------
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
@ 163   ----------------------------------------
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
@ 164   ----------------------------------------
        .byte                   Ds2
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Cn2
        .byte   W24
        .byte           N01   , As1
        .byte           N23
        .byte   W24
        .byte                   Cs2
        .byte           N23   , As1
        .byte   W24
@ 165   ----------------------------------------
        .byte                   Cs2
        .byte           N23   , As1
        .byte   W24
        .byte                   Cs2
        .byte           N23   , As1
        .byte   W24
        .byte           N01   , Cn2
        .byte           N23
        .byte   W24
        .byte                   En2
        .byte           N23   , Cn2
        .byte   W24
@ 166   ----------------------------------------
        .byte           N01   , En2
        .byte           N23
        .byte   W24
        .byte           N01   , Gn2
        .byte           N05
        .byte   W06
        .byte           N01   , En2
        .byte           N05
        .byte   W06
        .byte           N01   , Cn2
        .byte           N05
        .byte   W12
        .byte           N01   , Fn1
        .byte           N23
        .byte   W24
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gs1
        .byte   W12
@ 167   ----------------------------------------
        .byte                   Fn2
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Ds1
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
@ 168   ----------------------------------------
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Dn2
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Dn2
        .byte   W24
@ 169   ----------------------------------------
        .byte                   Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
@ 170   ----------------------------------------
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte           N32   , Cn2 , v112 , gtp3
        .byte                   Cn1
        .byte   W36
        .byte                   Cn2
        .byte           N32   , Cn1 , v112 , gtp3
        .byte   W12
@ 171   ----------------------------------------
        .byte   W24
        .byte                   Fn2
        .byte           N32   , Fn1 , v112 , gtp3
        .byte   W36
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Cn2
        .byte   W12
@ 172   ----------------------------------------
        .byte                   Gs2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Fn3
        .byte           N23   , Gs2
        .byte   W24
        .byte           N01   , Fs1
        .byte           N23
        .byte   W24
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte           N11   , As1
        .byte   W12
@ 173   ----------------------------------------
        .byte           N23   , As2
        .byte           N23   , Fs2
        .byte   W24
        .byte           N01   , Fs1
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Cs2
        .byte   W12
        .byte           N23   , Fs2
        .byte           N23   , As1
        .byte   W36
        .byte           N11   , Cs2
        .byte           N11   , As1
        .byte   W12
@ 174   ----------------------------------------
        .byte           N01   , Fs1
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Cs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Fs2
        .byte   W12
        .byte           N01   , Gn2
        .byte           N23
        .byte   W24
        .byte           N11   , Cs2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs2
        .byte   W12
@ 175   ----------------------------------------
        .byte                   As2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Cs2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs2
        .byte   W12
        .byte           N01   , Cn2
        .byte           N23
        .byte   W24
        .byte           N11
        .byte           N11   , Gn1
        .byte   W12
        .byte                   En2
        .byte           N11   , Cn2
        .byte   W12
@ 176   ----------------------------------------
        .byte           N23   , Gn2
        .byte           N23   , En2
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , En2
        .byte   W12
        .byte           TIE   , Gs2
        .byte           TIE   , Fn2
        .byte   W60
@ 177   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs2
        .byte                   Fn2
        .byte   W48
        .byte   W01
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte           N23
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N92   , Dn2 , v112 , gtp3
        .byte   W48
@ 205   ----------------------------------------
        .byte   W48
        .byte                   Gn1
        .byte   W48
@ 206   ----------------------------------------
        .byte   W48
        .byte           N32   , Cn2 , v127 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W12
@ 207   ----------------------------------------
mus_yyyi_hanakotoba_3_207:
        .byte   W24
        .byte           N32   , Cn2 , v127 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 208   ----------------------------------------
        .byte           N23   , Cn2 , v112
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Gs2 , v096
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn2
        .byte   W24
@ 209   ----------------------------------------
mus_yyyi_hanakotoba_3_209:
        .byte           N23   , Gs2 , v096
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Ds1
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 210   ----------------------------------------
mus_yyyi_hanakotoba_3_210:
        .byte           N23   , Gn2 , v096
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 211   ----------------------------------------
mus_yyyi_hanakotoba_3_211:
        .byte           N23   , Fn2 , v096
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 212   ----------------------------------------
mus_yyyi_hanakotoba_3_212:
        .byte           N23   , Ds2 , v096
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Cn2
        .byte   W24
        .byte           N01   , As1
        .byte           N23
        .byte   W24
        .byte                   Cs2
        .byte           N23   , As1
        .byte   W24
        .byte   PEND
@ 213   ----------------------------------------
mus_yyyi_hanakotoba_3_213:
        .byte           N23   , Cs2 , v096
        .byte           N23   , As1
        .byte   W24
        .byte                   Cs2
        .byte           N23   , As1
        .byte   W24
        .byte           N01   , Cn2
        .byte           N23
        .byte   W24
        .byte                   En2
        .byte           N23   , Cn2
        .byte   W24
        .byte   PEND
@ 214   ----------------------------------------
mus_yyyi_hanakotoba_3_214:
        .byte           N01   , En2 , v096
        .byte           N23
        .byte   W24
        .byte           N01   , Gn2
        .byte           N05
        .byte   W06
        .byte           N01   , En2
        .byte           N05
        .byte   W06
        .byte           N01   , Cn2
        .byte           N05
        .byte   W12
        .byte           N01   , Fn1
        .byte           N23
        .byte   W24
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 215   ----------------------------------------
mus_yyyi_hanakotoba_3_215:
        .byte           N11   , Fn2 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N23   , Ds1
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 216   ----------------------------------------
mus_yyyi_hanakotoba_3_216:
        .byte           N23   , Gn2 , v096
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Dn2
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte   PEND
@ 217   ----------------------------------------
mus_yyyi_hanakotoba_3_217:
        .byte           N23   , Fn2 , v096
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Dn2
        .byte   W24
        .byte                   Cs2
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 218   ----------------------------------------
mus_yyyi_hanakotoba_3_218:
        .byte           N23   , Fn2 , v096
        .byte           N23   , Cs2
        .byte   W24
        .byte                   Fn2
        .byte           N23   , Cs2
        .byte   W24
        .byte           N32   , Cn2 , v096 , gtp3
        .byte                   Cn1
        .byte   W36
        .byte                   Cn2
        .byte           N32   , Cn1 , v096 , gtp3
        .byte   W12
        .byte   PEND
@ 219   ----------------------------------------
mus_yyyi_hanakotoba_3_219:
        .byte   W24
        .byte           N32   , Fn2 , v096 , gtp3
        .byte                   Fn1
        .byte   W36
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 220   ----------------------------------------
mus_yyyi_hanakotoba_3_220:
        .byte           N11   , Gs2 , v096
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Fn3
        .byte           N23   , Gs2
        .byte   W24
        .byte           N01   , Fs1
        .byte           N23
        .byte   W24
        .byte           N01
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 221   ----------------------------------------
mus_yyyi_hanakotoba_3_221:
        .byte           N23   , As2 , v096
        .byte           N23   , Fs2
        .byte   W24
        .byte           N01   , Fs1
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte           N11   , Cs2
        .byte   W12
        .byte           N23   , Fs2
        .byte           N23   , As1
        .byte   W36
        .byte           N11   , Cs2
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 222   ----------------------------------------
mus_yyyi_hanakotoba_3_222:
        .byte           N01   , Fs1 , v096
        .byte           N11
        .byte   W12
        .byte                   Cs2
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Cs2
        .byte   W12
        .byte                   As2
        .byte           N11   , Fs2
        .byte   W12
        .byte           N01   , Gn2
        .byte           N23
        .byte   W24
        .byte           N11   , Cs2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 223   ----------------------------------------
mus_yyyi_hanakotoba_3_223:
        .byte           N11   , As2 , v096
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , As1
        .byte   W12
        .byte                   Cs2
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Cs2
        .byte   W12
        .byte           N01   , Cn2
        .byte           N23
        .byte   W24
        .byte           N11
        .byte           N11   , Gn1
        .byte   W12
        .byte                   En2
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 224   ----------------------------------------
        .byte           N05   , Gn2 , v115
        .byte           N05   , Gn1
        .byte   W12
        .byte                   Gs2
        .byte           N05   , Gs1
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , As1
        .byte   W24
        .byte                   Gs2 , v096
        .byte           N23   , Fn1
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn2
        .byte   W24
@ 225   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_209
@ 226   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_210
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_211
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_212
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_213
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_214
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_215
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_216
@ 233   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_217
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_218
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_219
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_220
@ 237   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_221
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_222
@ 239   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_223
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.6) ******************@

mus_yyyi_hanakotoba_4:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           VOICE , 101 @ Wave 45 @ Picazz
        .byte           VOL   , 50*mus_yyyi_hanakotoba_mvl/mxv
@ 121   ----------------------------------------
        .byte   W48
        .byte           N44   , Cn3 , v080 , gtp3
        .byte                   Gs2
        .byte   W48
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_4_LOOP:
        .byte           N44   , Gs2 , v080 , gtp3
        .byte                   Fn2
        .byte   W48
        .byte                   Cn3
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
@ 123   ----------------------------------------
        .byte                   Gs2
        .byte           N44   , Fn2 , v080 , gtp3
        .byte   W48
        .byte           TIE   , Fs3
        .byte           TIE   , As2
        .byte   W48
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   As2
        .byte   W01
        .byte           TIE   , Gn3
        .byte           TIE   , Cn3
        .byte   W48
@ 126   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Cn3
        .byte   W01
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
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
mus_yyyi_hanakotoba_4_147:
        .byte           N15   , Gn2 , v096
        .byte           N15   , Ds2
        .byte   W16
        .byte                   Gn2
        .byte           N15   , Fn2
        .byte   W16
        .byte                   Cn3
        .byte           N15   , Gn2
        .byte   W16
        .byte           N23   , Cn3
        .byte           N23   , As2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Gs2
        .byte   W24
        .byte   PEND
@ 148   ----------------------------------------
        .byte                   Cn3
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Gs2
        .byte   W24
        .byte           N68   , As2 , v096 , gtp3
        .byte                   Fn2
        .byte   W48
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_147
@ 152   ----------------------------------------
        .byte           N23   , Cn3 , v096
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Gs2
        .byte   W24
        .byte           N68   , As2 , v096 , gtp3
        .byte                   Fs2
        .byte   W48
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_147
@ 156   ----------------------------------------
        .byte           N23   , Gs2 , v096
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Dn2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , Cn3
        .byte           N23   , Dn2
        .byte   W12
@ 157   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N23   , Dn2
        .byte   W24
        .byte           TIE   , Bn2
        .byte           TIE   , Gn2
        .byte   W60
@ 158   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Gn2
        .byte   W01
        .byte           N32   , Gn2 , v127 , gtp3
        .byte                   Cn2
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Cn2 , v127 , gtp3
        .byte   W12
@ 159   ----------------------------------------
mus_yyyi_hanakotoba_4_159:
        .byte   W24
        .byte           N32   , Gn2 , v127 , gtp3
        .byte                   Cn2
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Cn2 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 160   ----------------------------------------
mus_yyyi_hanakotoba_4_160:
        .byte           N23   , Gn2 , v127
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn2
        .byte   W24
        .byte           N92   , Cn3 , v096 , gtp3
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 161   ----------------------------------------
mus_yyyi_hanakotoba_4_161:
        .byte   W48
        .byte           N92   , As2 , v096 , gtp3
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 162   ----------------------------------------
mus_yyyi_hanakotoba_4_162:
        .byte   W48
        .byte           TIE   , Cs3 , v096
        .byte           TIE   , Gs2
        .byte   W48
        .byte   PEND
@ 163   ----------------------------------------
mus_yyyi_hanakotoba_4_163:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Gs2
        .byte   W01
        .byte   PEND
@ 164   ----------------------------------------
mus_yyyi_hanakotoba_4_164:
        .byte           N44   , Cn3 , v096 , gtp3
        .byte                   Gn2
        .byte   W48
        .byte           N92   , As2 , v096 , gtp3
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 165   ----------------------------------------
mus_yyyi_hanakotoba_4_165:
        .byte   W48
        .byte           N92   , Cn3 , v096 , gtp3
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 166   ----------------------------------------
mus_yyyi_hanakotoba_4_166:
        .byte   W48
        .byte           N92   , Cn3 , v096 , gtp3
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_166
@ 168   ----------------------------------------
mus_yyyi_hanakotoba_4_168:
        .byte   W48
        .byte           N92   , Dn3 , v096 , gtp3
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 169   ----------------------------------------
mus_yyyi_hanakotoba_4_169:
        .byte   W48
        .byte           N92   , Cs3 , v096 , gtp3
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 170   ----------------------------------------
mus_yyyi_hanakotoba_4_170:
        .byte   W48
        .byte           N68   , Cn3 , v096 , gtp3
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 171   ----------------------------------------
mus_yyyi_hanakotoba_4_171:
        .byte   W24
        .byte           TIE   , Cn3 , v096
        .byte           TIE   , Gs2
        .byte   W72
        .byte   PEND
@ 172   ----------------------------------------
mus_yyyi_hanakotoba_4_172:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Gs2
        .byte   W48
        .byte   W01
        .byte   PEND
@ 173   ----------------------------------------
mus_yyyi_hanakotoba_4_173:
        .byte           N01   , Cs2 , v096
        .byte           N44   , Cs2 , v096 , gtp3
        .byte   W48
        .byte           N92   , As2 , v127 , gtp3
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
mus_yyyi_hanakotoba_4_175:
        .byte           N01   , Cs2 , v126
        .byte           N44   , Cs2 , v126 , gtp3
        .byte   W48
        .byte           N92   , En2 , v096 , gtp3
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 176   ----------------------------------------
        .byte   W48
        .byte                   Gs2
        .byte           N92   , Fn2 , v096 , gtp3
        .byte   W48
@ 177   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_161
@ 178   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_162
@ 179   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_163
@ 180   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_164
@ 181   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_165
@ 182   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_166
@ 183   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_166
@ 184   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_168
@ 185   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_169
@ 186   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_170
@ 187   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_171
@ 188   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn3
        .byte                   Gs2
        .byte   W01
        .byte           N01   , Cs2 , v127
        .byte           N44   , Cs2 , v127 , gtp3
        .byte   W48
@ 189   ----------------------------------------
        .byte           TIE   , As2
        .byte           TIE   , Fs2
        .byte   W96
@ 190   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , As2
        .byte                   Fs2
        .byte   W01
        .byte           N32   , Gn2 , v126 , gtp3
        .byte                   Fn2
        .byte   W36
        .byte           N11   , Gn2
        .byte           N11   , Fn2
        .byte   W12
@ 191   ----------------------------------------
        .byte   W24
        .byte           N92   , Gn2 , v126 , gtp3
        .byte                   Cn2
        .byte   W72
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W48
        .byte                   Cn3 , v080
        .byte           N92   , Dn2 , v080 , gtp3
        .byte   W48
@ 205   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte           N92   , Gn2 , v080 , gtp3
        .byte   W48
@ 206   ----------------------------------------
        .byte   W48
        .byte           N32   , Gn2 , v127 , gtp3
        .byte                   Cn2
        .byte   W36
        .byte                   Gn2
        .byte           N32   , Cn2 , v127 , gtp3
        .byte   W12
@ 207   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_159
@ 208   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_160
@ 209   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_161
@ 210   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_162
@ 211   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_163
@ 212   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_164
@ 213   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_165
@ 214   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_166
@ 215   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_166
@ 216   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_168
@ 217   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_169
@ 218   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_170
@ 219   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_171
@ 220   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_172
@ 221   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_173
@ 222   ----------------------------------------
        .byte   W96
@ 223   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_175
@ 224   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_166
@ 225   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_161
@ 226   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_162
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_163
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_164
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_165
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_166
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_166
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_168
@ 233   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_169
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_170
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_171
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_4_172
@ 237   ----------------------------------------
        .byte           N01   , Cs2 , v096
        .byte           N44   , Cs2 , v096 , gtp3
        .byte   W48
        .byte           N92   , As2 , v096 , gtp3
        .byte                   Fs2
        .byte   W48
@ 238   ----------------------------------------
        .byte   W96
@ 239   ----------------------------------------
        .byte           N01   , Cs2
        .byte           N44   , Cs2 , v096 , gtp3
        .byte   W48
        .byte           N92   , En2 , v096 , gtp3
        .byte                   Cn2
        .byte   W48
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

mus_yyyi_hanakotoba_5:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-36
        .byte           VOICE , 48 @ Strings 44 @ Tremolo
@ 121   ----------------------------------------
        .byte   W48
        .byte           N15   , Gs3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Ds3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Fn3
        .byte   W16
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_5_LOOP:
        .byte           N44   , Fn3 , v096 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte           N15   , Gs3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Ds3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Fn3
        .byte   W16
@ 123   ----------------------------------------
        .byte                   Fn3
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Ds3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   As3
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   As3
        .byte           N15   , Fs3
        .byte   W16
@ 124   ----------------------------------------
        .byte           N44   , Fs3 , v096 , gtp3
        .byte                   Cs3
        .byte   W48
        .byte           N15   , Fs3
        .byte           N15   , Cs3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   As3
        .byte           N15   , Fs3
        .byte   W16
@ 125   ----------------------------------------
        .byte                   As3
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Cn4
        .byte           N15   , Gs3
        .byte   W16
        .byte                   Cs4
        .byte           N15   , As3
        .byte   W16
        .byte           TIE   , Cn4
        .byte           TIE   , Gn3
        .byte   W48
@ 126   ----------------------------------------
mus_yyyi_hanakotoba_5_126:
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn4
        .byte                   Gn3
        .byte   W01
        .byte   PEND
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
        .byte   W48
        .byte           N44   , Fn3 , v096 , gtp3
        .byte                   Cs3
        .byte   W48
@ 145   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Gs3
        .byte   W12
        .byte           N32   , Cn4 , v096 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte           N23   , As3
        .byte           N23   , Gn3
        .byte   W24
@ 146   ----------------------------------------
        .byte                   Gs3
        .byte           N23   , Fn3
        .byte   W24
        .byte                   As3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   As3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Ds3
        .byte   W12
        .byte           TIE
        .byte           TIE   , Cn3
        .byte   W12
@ 147   ----------------------------------------
mus_yyyi_hanakotoba_5_147:
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 148   ----------------------------------------
mus_yyyi_hanakotoba_5_148:
        .byte   W48
        .byte           N44   , Cs3 , v096 , gtp3
        .byte                   As2
        .byte   W48
        .byte   PEND
@ 149   ----------------------------------------
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N32   , Gs3 , v096 , gtp3
        .byte                   Fn3
        .byte   W36
        .byte           N23   , Gn3
        .byte           N23   , Ds3
        .byte   W24
@ 150   ----------------------------------------
        .byte                   Fn3
        .byte           N23   , Cs3
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , Cn3
        .byte   W12
        .byte           TIE   , Ds3
        .byte           TIE   , Cn3
        .byte   W12
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_147
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_148
@ 153   ----------------------------------------
        .byte   W24
        .byte           N11   , As3 , v096
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , As3 , v096 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte           N23   , Gs3
        .byte           N23   , Fn3
        .byte   W24
@ 154   ----------------------------------------
        .byte                   Gn3
        .byte           N23   , Ds3
        .byte   W24
        .byte                   As3
        .byte           N23   , Gn3
        .byte   W24
        .byte                   As3
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           TIE   , Gs3
        .byte           TIE   , Fn3
        .byte   W12
@ 155   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs3
        .byte                   Fn3
        .byte   W01
@ 156   ----------------------------------------
        .byte           N11   , Gs3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Cn4
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , Cn4
        .byte           N23   , Dn3
        .byte   W12
@ 157   ----------------------------------------
        .byte   W12
        .byte                   Cn4
        .byte           N23   , Gn3
        .byte   W24
        .byte           N56   , Bn3 , v096 , gtp3
        .byte                   Gn3
        .byte   W60
@ 158   ----------------------------------------
        .byte           N11   , Bn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , Dn4
        .byte           N23   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Gn3
        .byte   W12
        .byte           N56   , Cn4 , v096 , gtp3
        .byte                   Gn3
        .byte   W12
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
mus_yyyi_hanakotoba_5_160:
        .byte   W48
        .byte           N15   , Gs3 , v112
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Cn3
        .byte   W16
        .byte   PEND
@ 161   ----------------------------------------
mus_yyyi_hanakotoba_5_161:
        .byte           N44   , Fn3 , v112 , gtp3
        .byte                   Gs2
        .byte   W48
        .byte           N23   , Fn3
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Gn3
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 162   ----------------------------------------
mus_yyyi_hanakotoba_5_162:
        .byte           N23   , Gs3 , v112
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Ds3
        .byte   W24
        .byte           N68   , Cn4 , v112 , gtp3
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 163   ----------------------------------------
mus_yyyi_hanakotoba_5_163:
        .byte   W24
        .byte           N11   , Cs4 , v112
        .byte           N11   , Fn3
        .byte   W12
        .byte           N92   , Fn3 , v112 , gtp3
        .byte                   Gs2
        .byte   W60
        .byte   PEND
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_160
@ 165   ----------------------------------------
mus_yyyi_hanakotoba_5_165:
        .byte           N44   , Fn3 , v112 , gtp3
        .byte                   Cs3
        .byte   W48
        .byte           N23   , En3
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 166   ----------------------------------------
mus_yyyi_hanakotoba_5_166:
        .byte           N23   , Gn3 , v112
        .byte           N23   , En3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Gn3
        .byte   W24
        .byte           N68   , As3 , v112 , gtp3
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 167   ----------------------------------------
mus_yyyi_hanakotoba_5_167:
        .byte   W24
        .byte           N11   , Gs3 , v112
        .byte           N11   , Fn3
        .byte   W12
        .byte           N92   , Gs3 , v112 , gtp3
        .byte                   Fn3
        .byte   W60
        .byte   PEND
@ 168   ----------------------------------------
mus_yyyi_hanakotoba_5_168:
        .byte   W48
        .byte           N44   , Cn4 , v112 , gtp3
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 169   ----------------------------------------
mus_yyyi_hanakotoba_5_169:
        .byte           N15   , Cn4 , v112
        .byte           N15   , Fn3
        .byte   W16
        .byte                   As3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   As3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   As3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Fn3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Fn3
        .byte   W16
        .byte   PEND
@ 170   ----------------------------------------
mus_yyyi_hanakotoba_5_170:
        .byte           N15   , Gs3 , v112
        .byte           N15   , Fn3
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Cs3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Fn3
        .byte   W16
        .byte           N32   , As3 , v112 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte                   Ds3
        .byte           N32   , Cn3 , v112 , gtp3
        .byte   W12
        .byte   PEND
@ 171   ----------------------------------------
mus_yyyi_hanakotoba_5_171:
        .byte   W24
        .byte           N68   , Ds4 , v112 , gtp3
        .byte                   Gs3
        .byte   W72
        .byte   PEND
@ 172   ----------------------------------------
mus_yyyi_hanakotoba_5_172:
        .byte           N11   , Gs3 , v112
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Cn4
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Cs4
        .byte           N11   , Fs3
        .byte   W12
        .byte           TIE   , As3
        .byte           TIE   , Cs3
        .byte   W12
        .byte   PEND
@ 173   ----------------------------------------
mus_yyyi_hanakotoba_5_173:
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte                   Cs3
        .byte   W01
        .byte   PEND
@ 174   ----------------------------------------
mus_yyyi_hanakotoba_5_174:
        .byte           N11   , Gs3 , v112
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As3
        .byte           N11   , Cs3
        .byte   W12
        .byte           N23   , Cn4
        .byte           N23   , Fn3
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Cs4
        .byte           N11   , Gn3
        .byte   W12
        .byte           TIE   , As3
        .byte           TIE   , Gn3
        .byte   W12
        .byte   PEND
@ 175   ----------------------------------------
mus_yyyi_hanakotoba_5_175:
        .byte   W92
        .byte   W03
        .byte           EOT   , As3
        .byte                   Gn3
        .byte   W01
        .byte   PEND
@ 176   ----------------------------------------
        .byte           N23   , Gn3 , v112
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , En3
        .byte   W12
        .byte           TIE   , Gs3
        .byte           TIE   , Fn3
        .byte   W60
@ 177   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs3
        .byte                   Fn3
        .byte   W48
        .byte   W01
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W48
        .byte           N32   , Gn4 , v127 , gtp3
        .byte                   Cn4
        .byte   W36
        .byte                   Fn4
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W12
@ 207   ----------------------------------------
        .byte   W24
        .byte                   Fn4
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
        .byte                   En4
        .byte           N32   , Cn4 , v127 , gtp3
        .byte   W36
@ 208   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_160
@ 209   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_161
@ 210   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_162
@ 211   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_163
@ 212   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_160
@ 213   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_165
@ 214   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_166
@ 215   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_167
@ 216   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_168
@ 217   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_169
@ 218   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_170
@ 219   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_171
@ 220   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_172
@ 221   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_173
@ 222   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_174
@ 223   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_175
@ 224   ----------------------------------------
        .byte           N01   , Gn3 , v127
        .byte           N05
        .byte   W12
        .byte           N01   , Gs3
        .byte           N05
        .byte   W12
        .byte           N01   , As3
        .byte           N23
        .byte   W24
        .byte           N15   , Gs3 , v112
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Cn3
        .byte   W16
        .byte                   Gs3
        .byte           N15   , Cn3
        .byte   W16
@ 225   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_161
@ 226   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_162
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_163
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_160
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_165
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_166
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_167
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_168
@ 233   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_169
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_170
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_171
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_172
@ 237   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_173
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_174
@ 239   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_5_175
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.13) ******************@

mus_yyyi_hanakotoba_6:
        .byte   KEYSH , mus_yyyi_hanakotoba_key-48
@ 000   ----------------------------------------
        .byte           VOICE , 49 @ Strings
        .byte           VOL   , 119*mus_yyyi_hanakotoba_mvl/mxv
@ 121   ----------------------------------------
        .byte   W96
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_6_LOOP:
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
        .byte   W48
        .byte           N44   , Fn6 , v096 , gtp3
        .byte   W48
@ 129   ----------------------------------------
        .byte                   Cn7
        .byte   W48
        .byte                   Gs6
        .byte   W48
@ 130   ----------------------------------------
        .byte                   Fn6
        .byte   W48
        .byte                   Ds6
        .byte   W48
@ 131   ----------------------------------------
mus_yyyi_hanakotoba_6_131:
        .byte           N44   , Gn6 , v096 , gtp3
        .byte   W48
        .byte                   As6
        .byte   W48
        .byte   PEND
@ 132   ----------------------------------------
mus_yyyi_hanakotoba_6_132:
        .byte           N44   , Gs6 , v096 , gtp3
        .byte   W48
        .byte                   Fn6
        .byte   W48
        .byte   PEND
@ 133   ----------------------------------------
        .byte                   Gs6
        .byte   W48
        .byte                   Gn6
        .byte   W48
@ 134   ----------------------------------------
        .byte                   As6
        .byte   W48
        .byte                   Fn6
        .byte   W48
@ 135   ----------------------------------------
        .byte                   Gs6
        .byte   W48
        .byte                   As6
        .byte   W48
@ 136   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_132
@ 137   ----------------------------------------
        .byte           N44   , Gs6 , v096 , gtp3
        .byte   W48
        .byte                   Cn6
        .byte   W48
@ 138   ----------------------------------------
        .byte                   Gs6
        .byte   W48
        .byte                   Ds6
        .byte   W48
@ 139   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_131
@ 140   ----------------------------------------
        .byte           N44   , Gs6 , v096 , gtp3
        .byte   W48
        .byte                   Cs6
        .byte   W48
@ 141   ----------------------------------------
        .byte                   Fn6
        .byte   W48
        .byte                   Gs6
        .byte   W48
@ 142   ----------------------------------------
        .byte                   Cn7
        .byte   W48
        .byte                   Cs6
        .byte   W48
@ 143   ----------------------------------------
        .byte                   Fn6
        .byte   W48
        .byte                   En6
        .byte   W48
@ 144   ----------------------------------------
        .byte                   Gs6
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn6
        .byte   W48
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 163   ----------------------------------------
mus_yyyi_hanakotoba_6_163:
        .byte           N15   , Cn6 , v096
        .byte   W16
        .byte                   Fn6
        .byte   W16
        .byte                   Ds6
        .byte   W16
        .byte                   Cs6
        .byte   W16
        .byte                   Cn6
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte   PEND
@ 164   ----------------------------------------
mus_yyyi_hanakotoba_6_164:
        .byte           N23   , Gs5 , v096
        .byte   W24
        .byte                   Gn5
        .byte   W24
        .byte           N44   , Cs5 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 165   ----------------------------------------
mus_yyyi_hanakotoba_6_165:
        .byte           N44   , Cs6 , v096 , gtp3
        .byte   W48
        .byte           N23   , Cn6
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte   PEND
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_216
@ 167   ----------------------------------------
mus_yyyi_hanakotoba_6_167:
        .byte           N15   , Cn6 , v096
        .byte   W16
        .byte                   Gs6
        .byte   W16
        .byte                   Gn6
        .byte   W16
        .byte                   Ds6
        .byte   W16
        .byte                   Cn6
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte   PEND
@ 168   ----------------------------------------
mus_yyyi_hanakotoba_6_168:
        .byte           N15   , Gs5 , v096
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte           TIE   , Fn6
        .byte   W48
        .byte   PEND
@ 169   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 170   ----------------------------------------
mus_yyyi_hanakotoba_6_170:
        .byte           N44   , Gn6 , v096 , gtp3
        .byte   W48
        .byte           N32   , Ds6 , v096 , gtp3
        .byte   W36
        .byte                   Gn6
        .byte   W12
        .byte   PEND
@ 171   ----------------------------------------
mus_yyyi_hanakotoba_6_171:
        .byte   W24
        .byte           N68   , Gs6 , v096 , gtp3
        .byte   W72
        .byte   PEND
@ 172   ----------------------------------------
mus_yyyi_hanakotoba_6_172:
        .byte           N11   , Gs5 , v096
        .byte   W12
        .byte                   As5
        .byte   W12
        .byte           N23   , Cn6
        .byte   W24
        .byte           N68   , Cs6 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 173   ----------------------------------------
mus_yyyi_hanakotoba_6_173:
        .byte   W24
        .byte           N05   , Fs5 , v096
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte           N44   , Fs6 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 174   ----------------------------------------
mus_yyyi_hanakotoba_6_174:
        .byte           N44   , Fn6 , v096 , gtp3
        .byte   W48
        .byte           N15   , Fn6 , v115
        .byte   W16
        .byte                   Cs6
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte   PEND
@ 175   ----------------------------------------
mus_yyyi_hanakotoba_6_175:
        .byte           N15   , Cs6 , v115
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte   PEND
@ 176   ----------------------------------------
        .byte   W24
        .byte           N05   , Cs5 , v096
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N68   , Gs5 , v096 , gtp3
        .byte   W48
@ 177   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs5 , v096 , gtp3
        .byte   W48
@ 178   ----------------------------------------
mus_yyyi_hanakotoba_6_178:
        .byte           N44   , As5 , v096 , gtp3
        .byte   W48
        .byte                   Cn6
        .byte   W48
        .byte   PEND
@ 179   ----------------------------------------
        .byte                   Gn5
        .byte   W48
        .byte           N92   , Gs5 , v096 , gtp3
        .byte   W48
@ 180   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_144
@ 181   ----------------------------------------
        .byte           N44   , Cn6 , v096 , gtp3
        .byte   W48
        .byte           N23   , As5
        .byte   W24
        .byte                   Gs5
        .byte   W24
@ 182   ----------------------------------------
        .byte                   Gn5
        .byte   W48
        .byte           N44   , As5 , v096 , gtp3
        .byte   W48
@ 183   ----------------------------------------
        .byte                   Gs5
        .byte   W48
        .byte           N32   , As5 , v096 , gtp3
        .byte   W36
        .byte                   Cn6
        .byte   W12
@ 184   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs6 , v096 , gtp3
        .byte   W48
@ 185   ----------------------------------------
        .byte                   Fn6
        .byte   W48
        .byte                   Gn6
        .byte   W48
@ 186   ----------------------------------------
        .byte           N15   , Fn6
        .byte   W16
        .byte                   Ds6
        .byte   W16
        .byte                   Cs6
        .byte   W16
        .byte           N32   , Ds6 , v096 , gtp3
        .byte   W36
        .byte                   Gn6
        .byte   W12
@ 187   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_171
@ 188   ----------------------------------------
        .byte   W48
        .byte           N92   , As5 , v096 , gtp3
        .byte   W48
@ 189   ----------------------------------------
        .byte   W48
        .byte           N15   , Cs6
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   Cs6
        .byte   W16
@ 190   ----------------------------------------
        .byte           N23   , Fs6
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn6
        .byte   W48
@ 209   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 210   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_178
@ 211   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_163
@ 212   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_164
@ 213   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_165
@ 214   ----------------------------------------
        .byte           N44   , Cn5 , v096 , gtp3
        .byte   W48
        .byte                   Cn6
        .byte   W48
@ 215   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_167
@ 216   ----------------------------------------
        .byte           N15   , Gs5 , v096
        .byte   W16
        .byte                   As5
        .byte   W16
        .byte                   Gn5
        .byte   W64
@ 217   ----------------------------------------
        .byte           N92   , Fn6 , v096 , gtp3
        .byte   W96
@ 218   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_170
@ 219   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_171
@ 220   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_172
@ 221   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_173
@ 222   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_174
@ 223   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_175
@ 224   ----------------------------------------
        .byte           N11   , Gn5 , v096
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte           N23   , As5
        .byte   W24
        .byte           TIE   , Cn6
        .byte   W48
@ 225   ----------------------------------------
        .byte   W96
@ 226   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_163
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_164
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_165
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_0_216
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_167
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_168
@ 233   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn6
        .byte   W01
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_170
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_171
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_172
@ 237   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_173
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_174
@ 239   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_6_175
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_yyyi_hanakotoba_7:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 103*mus_yyyi_hanakotoba_mvl/mxv
        .byte           PAN   , c_v-8
@ 121   ----------------------------------------
        .byte           N02   , An2 , v033
        .byte   W02
        .byte           N03
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W04
        .byte           TIE   , An2 , v096
        .byte           N44   , Cn1 , v096 , gtp3
        .byte   W48
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_7_LOOP:
        .byte           N44   , Cn1 , v096 , gtp3
        .byte   W48
        .byte                   Cn1
        .byte   W48
@ 123   ----------------------------------------
        .byte                   Cn1
        .byte   W44
        .byte   W03
        .byte           EOT   , An2
        .byte   W01
        .byte           TIE
        .byte           TIE   , Cn1
        .byte   W48
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , An2
        .byte                   Cn1
        .byte   W01
        .byte           N92   , An2 , v096 , gtp3
        .byte                   Cn1
        .byte   W48
@ 126   ----------------------------------------
        .byte   W48
        .byte           N23   , An2
        .byte           N92   , Cn1 , v096 , gtp3
        .byte   W48
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
        .byte           N05   , An2 , v049
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17
        .byte   W06
        .byte           N11   , Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
@ 145   ----------------------------------------
mus_yyyi_hanakotoba_7_145:
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 146   ----------------------------------------
mus_yyyi_hanakotoba_7_146:
        .byte           N11   , Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte   PEND
@ 147   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_145
@ 148   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_146
@ 149   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_145
@ 150   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_146
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_145
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_146
@ 153   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_145
@ 154   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_146
@ 155   ----------------------------------------
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
@ 156   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N11   , An2
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
@ 157   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Dn1 , v076
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N56   , Cn1 , v064 , gtp3
        .byte   W12
        .byte           N11   , Dn1 , v076
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn1 , v064
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 158   ----------------------------------------
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1 , v076
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Dn1
        .byte   W12
        .byte           N32   , An2 , v115 , gtp3
        .byte                   Cn1
        .byte   W36
        .byte                   An2
        .byte           N32   , Cn1 , v115 , gtp3
        .byte   W12
@ 159   ----------------------------------------
mus_yyyi_hanakotoba_7_159:
        .byte   W24
        .byte           N32   , An2 , v115 , gtp3
        .byte                   Cn1
        .byte   W36
        .byte                   An2
        .byte           N32   , Cn1 , v115 , gtp3
        .byte   W36
        .byte   PEND
@ 160   ----------------------------------------
        .byte           N02   , An2 , v096
        .byte           N23   , Cn1 , v115
        .byte   W02
        .byte           N03   , An2 , v096
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N23   , Cn1 , v115
        .byte   W02
        .byte           N03   , An2 , v096
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W04
        .byte           N11   , Dn1
        .byte           N11   , An2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 161   ----------------------------------------
mus_yyyi_hanakotoba_7_161:
        .byte           N11   , Dn1 , v096
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 162   ----------------------------------------
mus_yyyi_hanakotoba_7_162:
        .byte           N11   , Dn1 , v096
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , An2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 163   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 164   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 165   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 166   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 167   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 168   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 169   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 170   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 171   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 172   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 173   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 174   ----------------------------------------
mus_yyyi_hanakotoba_7_174:
        .byte           N11   , Dn1 , v096
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 175   ----------------------------------------
mus_yyyi_hanakotoba_7_175:
        .byte           N11   , Dn1 , v096
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Dn1 , v049
        .byte           N23   , Cn1
        .byte           N02   , An2
        .byte   W02
        .byte           N03
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N05   , Dn1 , v054
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N05   , Dn1 , v057
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N11   , Dn1 , v060
        .byte           N23   , Cn1
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N05   , Dn1 , v066
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N05   , Dn1 , v069
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte   PEND
@ 176   ----------------------------------------
mus_yyyi_hanakotoba_7_176:
        .byte           N11   , Dn1 , v072
        .byte           N23   , Cn1
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N05   , Dn1 , v078
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N05   , Dn1 , v081
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N11   , Dn1 , v084
        .byte           N23   , Cn1
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N05   , Dn1 , v090
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N05   , Dn1 , v093
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W04
        .byte           N11   , Dn1 , v096
        .byte           N11   , An2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 177   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 178   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_174
@ 179   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 180   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_174
@ 181   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 182   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_174
@ 183   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 184   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_174
@ 185   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 186   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_174
@ 187   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 188   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_174
@ 189   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 190   ----------------------------------------
        .byte           N11   , Dn1 , v096
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N32   , An2 , v096 , gtp3
        .byte           N23   , Cn1
        .byte   W36
        .byte           N11   , An2
        .byte   W12
@ 191   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte           N23   , Cn1
        .byte   W72
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W48
        .byte           N02   , Dn1 , v058
        .byte           N92   , Cn1 , v049 , gtp3
        .byte   W02
        .byte           N03   , Dn1 , v058
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W01
@ 205   ----------------------------------------
        .byte   W02
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W04
        .byte           N01
        .byte           N02   , Dn1 , v086
        .byte           N92   , Cn1 , v072 , gtp3
        .byte   W02
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W01
@ 206   ----------------------------------------
        .byte   W02
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W03
        .byte           N01   , Dn1 , v058
        .byte           N03   , Dn1 , v086
        .byte   W04
        .byte           N32   , An2 , v115 , gtp3
        .byte                   Cn1
        .byte   W36
        .byte                   An2
        .byte           N32   , Cn1 , v115 , gtp3
        .byte   W12
@ 207   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_159
@ 208   ----------------------------------------
        .byte           N02   , An2 , v096
        .byte           N23   , Cn1 , v115
        .byte   W02
        .byte           N03   , An2 , v096
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N23   , Cn1 , v115
        .byte   W02
        .byte           N03   , An2 , v096
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W04
        .byte           N23
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 209   ----------------------------------------
mus_yyyi_hanakotoba_7_209:
        .byte   W24
        .byte           N23   , Dn1 , v096
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 210   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_209
@ 211   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v096
        .byte   W48
        .byte                   Dn1
        .byte   W24
@ 212   ----------------------------------------
        .byte           N44   , Cn1 , v096 , gtp3
        .byte   W24
        .byte           N23   , Dn1
        .byte   W24
        .byte                   An2
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
@ 213   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_209
@ 214   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_209
@ 215   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v096
        .byte   W24
        .byte           N02   , An2 , v049
        .byte   W02
        .byte           N03
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N23   , Dn1 , v060
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
@ 216   ----------------------------------------
        .byte           N44   , Cn1 , v072 , gtp3
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W01
        .byte           N23   , Dn1 , v084
        .byte   W02
        .byte           N03   , An2 , v049
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   An2
        .byte   W04
        .byte           N11   , Dn1 , v096
        .byte           N11   , An2
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11
        .byte           N23   , Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 217   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 218   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 219   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 220   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 221   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 222   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_174
@ 223   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_175
@ 224   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_176
@ 225   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 226   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 233   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_162
@ 237   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_161
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_174
@ 239   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_7_175
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.14) ******************@

mus_yyyi_hanakotoba_8:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 125 @ Saw 44 @ Tremolo
        .byte           VOL   , 40*mus_yyyi_hanakotoba_mvl/mxv
@ 121   ----------------------------------------
        .byte           N05   , Ds1 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N44   , Gs1 , v080 , gtp3
        .byte   W48
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_8_LOOP:
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
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W96
@ 148   ----------------------------------------
        .byte   W96
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W96
@ 152   ----------------------------------------
        .byte   W96
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   W96
@ 156   ----------------------------------------
        .byte   W96
@ 157   ----------------------------------------
        .byte   W96
@ 158   ----------------------------------------
        .byte   W96
@ 159   ----------------------------------------
        .byte   W96
@ 160   ----------------------------------------
        .byte   W96
@ 161   ----------------------------------------
        .byte   W96
@ 162   ----------------------------------------
        .byte   W96
@ 163   ----------------------------------------
        .byte   W96
@ 164   ----------------------------------------
        .byte   W96
@ 165   ----------------------------------------
        .byte   W96
@ 166   ----------------------------------------
        .byte   W96
@ 167   ----------------------------------------
        .byte   W96
@ 168   ----------------------------------------
        .byte   W96
@ 169   ----------------------------------------
        .byte   W96
@ 170   ----------------------------------------
        .byte   W96
@ 171   ----------------------------------------
        .byte   W96
@ 172   ----------------------------------------
        .byte   W96
@ 173   ----------------------------------------
        .byte   W96
@ 174   ----------------------------------------
        .byte   W96
@ 175   ----------------------------------------
        .byte   W96
@ 176   ----------------------------------------
        .byte   W96
@ 177   ----------------------------------------
        .byte   W96
@ 178   ----------------------------------------
        .byte   W96
@ 179   ----------------------------------------
        .byte   W96
@ 180   ----------------------------------------
        .byte   W96
@ 181   ----------------------------------------
        .byte   W96
@ 182   ----------------------------------------
        .byte   W96
@ 183   ----------------------------------------
        .byte   W96
@ 184   ----------------------------------------
        .byte   W96
@ 185   ----------------------------------------
        .byte   W96
@ 186   ----------------------------------------
        .byte   W96
@ 187   ----------------------------------------
        .byte   W96
@ 188   ----------------------------------------
        .byte   W96
@ 189   ----------------------------------------
        .byte   W96
@ 190   ----------------------------------------
        .byte   W96
@ 191   ----------------------------------------
        .byte   W96
@ 192   ----------------------------------------
        .byte   W96
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W96
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W96
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W96
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W96
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W96
@ 203   ----------------------------------------
        .byte   W96
@ 204   ----------------------------------------
        .byte   W96
@ 205   ----------------------------------------
        .byte   W96
@ 206   ----------------------------------------
        .byte   W96
@ 207   ----------------------------------------
        .byte   W96
@ 208   ----------------------------------------
        .byte   W96
@ 209   ----------------------------------------
        .byte   W96
@ 210   ----------------------------------------
        .byte   W96
@ 211   ----------------------------------------
        .byte   W96
@ 212   ----------------------------------------
        .byte   W96
@ 213   ----------------------------------------
        .byte   W96
@ 214   ----------------------------------------
        .byte   W96
@ 215   ----------------------------------------
        .byte   W96
@ 216   ----------------------------------------
        .byte   W96
@ 217   ----------------------------------------
        .byte   W96
@ 218   ----------------------------------------
        .byte   W96
@ 219   ----------------------------------------
        .byte   W96
@ 220   ----------------------------------------
        .byte   W96
@ 221   ----------------------------------------
        .byte   W96
@ 222   ----------------------------------------
        .byte   W96
@ 223   ----------------------------------------
        .byte   W96
@ 224   ----------------------------------------
        .byte   W96
@ 225   ----------------------------------------
        .byte   W96
@ 226   ----------------------------------------
        .byte   W96
@ 227   ----------------------------------------
        .byte   W96
@ 228   ----------------------------------------
        .byte   W96
@ 229   ----------------------------------------
        .byte   W96
@ 230   ----------------------------------------
        .byte   W96
@ 231   ----------------------------------------
        .byte   W96
@ 232   ----------------------------------------
        .byte   W96
@ 233   ----------------------------------------
        .byte   W96
@ 234   ----------------------------------------
        .byte   W96
@ 235   ----------------------------------------
        .byte   W96
@ 236   ----------------------------------------
        .byte   W96
@ 237   ----------------------------------------
        .byte   W96
@ 238   ----------------------------------------
        .byte   W96
@ 239   ----------------------------------------
        .byte   W96
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.15) ******************@

mus_yyyi_hanakotoba_9:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+42
        .byte           VOICE , 95 @ Altosax 50 @ Violin
        .byte           VOL   , 40*mus_yyyi_hanakotoba_mvl/mxv
@ 121   ----------------------------------------
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           TIE   , Fn5
        .byte   W48
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_9_LOOP:
        .byte   W96
@ 123   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT @   , Fn5
        .byte   W01
        .byte           TIE   , Fs5 , v096
        .byte   W48
@ 124   ----------------------------------------
        .byte   W96
@ 125   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gn5
        .byte   W48
@ 126   ----------------------------------------
        .byte   W96
@ 127   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
        .byte   W24
        .byte           N05   , Ds4 , v080
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Fn4
        .byte   W06
        .byte           N23   , As4
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Gs4
        .byte           N23   , Fn4
        .byte   W24
@ 148   ----------------------------------------
mus_yyyi_hanakotoba_9_148:
        .byte           N23   , Gn4 , v080
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Ds4
        .byte           N23   , Cn4
        .byte   W72
        .byte   PEND
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   W24
        .byte           N01
        .byte           N05
        .byte   W06
        .byte           N01   , Cs4
        .byte           N05
        .byte   W06
        .byte           N01   , Ds4
        .byte           N05
        .byte   W06
        .byte           N01   , Fn4
        .byte           N05
        .byte   W06
        .byte           N01   , Gn4
        .byte           N23
        .byte   W24
        .byte                   Gs4
        .byte           N23   , Fn4
        .byte   W24
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_148
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte           N44   , As4 , v080 , gtp3
        .byte                   As3
        .byte   W96
@ 155   ----------------------------------------
        .byte           N68   , Cn5 , v080 , gtp3
        .byte   W72
        .byte           N23   , Gs4
        .byte   W24
@ 156   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs3 , v082
        .byte   W12
        .byte                   Cn4 , v084
        .byte   W12
        .byte                   Fn4 , v086
        .byte   W12
@ 157   ----------------------------------------
        .byte                   Cn4 , v088
        .byte   W12
        .byte                   Gs4 , v090
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   Gn4 , v094
        .byte   W12
        .byte                   Gs4 , v096
        .byte   W12
        .byte                   Fn4 , v098
        .byte   W12
        .byte                   Gs4 , v100
        .byte   W12
        .byte                   Cn5 , v102
        .byte   W12
@ 158   ----------------------------------------
        .byte                   Fn5 , v104
        .byte   W12
        .byte                   Cn5 , v106
        .byte   W12
        .byte                   Gs4 , v108
        .byte   W12
        .byte                   Fn4 , v110
        .byte   W12
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte                   Fn4
        .byte   W12
@ 159   ----------------------------------------
mus_yyyi_hanakotoba_9_159:
        .byte   W24
        .byte           N32   , Fn4 , v127 , gtp3
        .byte   W36
        .byte                   En4
        .byte   W36
        .byte   PEND
@ 160   ----------------------------------------
mus_yyyi_hanakotoba_9_160:
        .byte           N05   , Fn4 , v112
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           TIE   , Cn5
        .byte   W48
        .byte   PEND
@ 161   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 162   ----------------------------------------
mus_yyyi_hanakotoba_9_162:
        .byte           N05   , Fn4 , v112
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N44   , Cn5 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 163   ----------------------------------------
mus_yyyi_hanakotoba_9_163:
        .byte           N15   , Cn5 , v112
        .byte   W16
        .byte                   Fn5
        .byte   W16
        .byte                   Ds5
        .byte   W16
        .byte                   Cs5
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte   PEND
@ 164   ----------------------------------------
mus_yyyi_hanakotoba_9_164:
        .byte           N11   , Gs4 , v112
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N44   , Cs4 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 165   ----------------------------------------
mus_yyyi_hanakotoba_9_165:
        .byte           N44   , Cs5 , v112 , gtp3
        .byte   W48
        .byte           N23   , Cn5
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 166   ----------------------------------------
mus_yyyi_hanakotoba_9_166:
        .byte           N05   , As3 , v112
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N44   , Cn5 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 167   ----------------------------------------
mus_yyyi_hanakotoba_9_167:
        .byte           N15   , Cn5 , v112
        .byte   W16
        .byte                   Gs5
        .byte   W16
        .byte                   Gn5
        .byte   W16
        .byte                   Ds5
        .byte   W16
        .byte                   Cn5
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte   PEND
@ 168   ----------------------------------------
mus_yyyi_hanakotoba_9_168:
        .byte           N15   , Gs4 , v112
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte           TIE   , Fn5
        .byte   W48
        .byte   PEND
@ 169   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 170   ----------------------------------------
mus_yyyi_hanakotoba_9_170:
        .byte           N44   , Gn5 , v112 , gtp3
        .byte   W48
        .byte           N32   , Ds5 , v112 , gtp3
        .byte   W36
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 171   ----------------------------------------
mus_yyyi_hanakotoba_9_171:
        .byte   W24
        .byte           N68   , Gs5 , v112 , gtp3
        .byte   W72
        .byte   PEND
@ 172   ----------------------------------------
mus_yyyi_hanakotoba_9_172:
        .byte           N11   , Gs4 , v112
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N23   , Cn5
        .byte   W24
        .byte           N44   , Cs5 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 173   ----------------------------------------
mus_yyyi_hanakotoba_9_173:
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N44   , Fs5 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 174   ----------------------------------------
mus_yyyi_hanakotoba_9_174:
        .byte           N44   , Fn5 , v112 , gtp3
        .byte   W48
        .byte           N15   , Fn5 , v127
        .byte   W16
        .byte                   Cs5
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte   PEND
@ 175   ----------------------------------------
mus_yyyi_hanakotoba_9_175:
        .byte           N15   , Cs5 , v127
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Cn4
        .byte   W16
        .byte   PEND
@ 176   ----------------------------------------
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N68   , Gs4 , v112 , gtp3
        .byte   W48
@ 177   ----------------------------------------
        .byte   W36
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 178   ----------------------------------------
        .byte           N44   , As4 , v112 , gtp3
        .byte   W48
        .byte           N32   , Cn5 , v112 , gtp3
        .byte   W36
        .byte           N05   , As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 179   ----------------------------------------
        .byte           N15   , Gn4
        .byte   W16
        .byte                   Gs4
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte           N32   , Gs4 , v112 , gtp3
        .byte   W36
        .byte           N11   , As4
        .byte   W12
@ 180   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N44   , Fn4 , v112 , gtp3
        .byte   W48
@ 181   ----------------------------------------
        .byte                   Cn5
        .byte   W48
        .byte           N23   , As4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 182   ----------------------------------------
        .byte                   Gn4
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N44   , As4 , v112 , gtp3
        .byte   W48
@ 183   ----------------------------------------
        .byte                   Gs4
        .byte   W48
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N32   , Cn5 , v112 , gtp3
        .byte   W12
@ 184   ----------------------------------------
        .byte   W24
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           TIE   , Fn5
        .byte   W48
@ 185   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 186   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte                   Ds5
        .byte   W16
        .byte                   Cs5
        .byte   W16
        .byte           N23   , Ds5
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn5
        .byte   W12
@ 187   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N68   , Gs5 , v112 , gtp3
        .byte   W72
@ 188   ----------------------------------------
        .byte           N05   , Gn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N44   , As4 , v112 , gtp3
        .byte   W48
@ 189   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Cs5
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Cs5
        .byte   W16
@ 190   ----------------------------------------
        .byte           N23   , Fs5
        .byte   W24
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N32   , Fn5 , v112 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 191   ----------------------------------------
        .byte   W24
        .byte           N92   , Gn5 , v112 , gtp3
        .byte   W72
@ 192   ----------------------------------------
        .byte   W48
        .byte           N44   , As2 , v049 , gtp3
        .byte   W48
@ 193   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte                   Ds3
        .byte   W48
@ 194   ----------------------------------------
        .byte                   Fn3
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 195   ----------------------------------------
        .byte           N44   , Gs3 , v049 , gtp3
        .byte   W48
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Cn4
        .byte   W24
@ 196   ----------------------------------------
        .byte           N23   , As3 , v049
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N44   , Cs3 , v049 , gtp3
        .byte   W48
@ 197   ----------------------------------------
        .byte                   Ds3
        .byte   W48
        .byte                   Fn3
        .byte   W48
@ 198   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   As3
        .byte   W48
@ 199   ----------------------------------------
        .byte                   Ds4
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 200   ----------------------------------------
        .byte                   Gs3
        .byte   W48
        .byte           N92   , Fn4 , v049 , gtp3
        .byte   W48
@ 201   ----------------------------------------
        .byte   W48
        .byte           N44   , Gn4 , v049 , gtp3
        .byte   W48
@ 202   ----------------------------------------
        .byte                   Cs5
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 203   ----------------------------------------
        .byte                   As4
        .byte   W48
        .byte           N92   , Gs4 , v049 , gtp3
        .byte   W48
@ 204   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gs3 , v052
        .byte   W12
        .byte                   Cn4 , v056
        .byte   W12
        .byte                   Fn4 , v060
        .byte   W12
@ 205   ----------------------------------------
        .byte                   Cn4 , v064
        .byte   W12
        .byte                   Gs4 , v068
        .byte   W12
        .byte                   Fn4 , v072
        .byte   W12
        .byte                   Gn4 , v076
        .byte   W12
        .byte                   Gs4 , v080
        .byte   W12
        .byte                   Fn4 , v084
        .byte   W12
        .byte                   Gs4 , v088
        .byte   W12
        .byte                   Cn5 , v092
        .byte   W12
@ 206   ----------------------------------------
        .byte                   Fn5 , v096
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Gs4 , v104
        .byte   W12
        .byte                   Fn4 , v108
        .byte   W12
        .byte           N32   , Gn4 , v127 , gtp3
        .byte   W36
        .byte                   Fn4
        .byte   W12
@ 207   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_159
@ 208   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_160
@ 209   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn5
        .byte   W01
@ 210   ----------------------------------------
        .byte           N44   , As4 , v112 , gtp3
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 211   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_163
@ 212   ----------------------------------------
        .byte           N23   , Gs4 , v112
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N44   , Cs4 , v112 , gtp3
        .byte   W48
@ 213   ----------------------------------------
        .byte                   Cs5
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 214   ----------------------------------------
        .byte                   Cn4
        .byte   W48
        .byte                   Cn5
        .byte   W48
@ 215   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_167
@ 216   ----------------------------------------
        .byte           N15   , Gs4 , v112
        .byte   W16
        .byte                   As4
        .byte   W16
        .byte                   Gn4
        .byte   W40
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 217   ----------------------------------------
        .byte           N92   , Fn5 , v112 , gtp3
        .byte   W96
@ 218   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_170
@ 219   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_171
@ 220   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_172
@ 221   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_173
@ 222   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_174
@ 223   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_175
@ 224   ----------------------------------------
        .byte           N05   , Gn3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           TIE   , Cn5
        .byte   W48
@ 225   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 226   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_162
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_163
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_164
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_165
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_166
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_167
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_168
@ 233   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn5
        .byte   W01
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_170
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_171
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_172
@ 237   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_173
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_174
@ 239   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_9_175
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.8) ******************@

mus_yyyi_hanakotoba_10:
        .byte   KEYSH , mus_yyyi_hanakotoba_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-45
        .byte           VOICE , 51 @ Cello
        .byte           VOL   , 117*mus_yyyi_hanakotoba_mvl/mxv
@ 121   ----------------------------------------
        .byte   W48
        .byte           N44   , Fn2 , v080 , gtp3
        .byte   W48
@ 122   ----------------------------------------
mus_yyyi_hanakotoba_10_LOOP:
        .byte           N44   , Ds2 , v080 , gtp3
        .byte   W48
        .byte                   Cs2
        .byte   W48
@ 123   ----------------------------------------
mus_yyyi_hanakotoba_10_123:
        .byte           N44   , Cn2 , v080 , gtp3
        .byte   W48
        .byte                   Fs1
        .byte   W48
        .byte   PEND
@ 124   ----------------------------------------
mus_yyyi_hanakotoba_10_124:
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 125   ----------------------------------------
mus_yyyi_hanakotoba_10_125:
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N92   , Gn2 , v096 , gtp3
        .byte   W48
        .byte   PEND
@ 126   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cn2
        .byte   W48
@ 127   ----------------------------------------
        .byte   W96
@ 128   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
        .byte   W96
@ 145   ----------------------------------------
        .byte   W96
@ 146   ----------------------------------------
        .byte   W96
@ 147   ----------------------------------------
mus_yyyi_hanakotoba_10_147:
        .byte           N15   , Ds2 , v126
        .byte           N15   , Cn2
        .byte   W16
        .byte                   Fn2
        .byte           N15   , Ds2
        .byte   W16
        .byte                   Gn2
        .byte           N15   , Ds2
        .byte   W16
        .byte           N23   , As2
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Fn2
        .byte   W24
        .byte   PEND
@ 148   ----------------------------------------
mus_yyyi_hanakotoba_10_148:
        .byte           N23   , Gn2 , v126
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte           N23   , Ds2
        .byte   W24
        .byte           N68   , Fn2 , v126 , gtp3
        .byte                   Cs2
        .byte   W48
        .byte   PEND
@ 149   ----------------------------------------
        .byte   W96
@ 150   ----------------------------------------
        .byte   W96
@ 151   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_147
@ 152   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_148
@ 153   ----------------------------------------
        .byte   W96
@ 154   ----------------------------------------
        .byte   W96
@ 155   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_147
@ 156   ----------------------------------------
        .byte   W48
        .byte           N11   , Dn2 , v126
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 157   ----------------------------------------
        .byte                   Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 158   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N32   , Cn2 , v127 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W12
@ 159   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_207
@ 160   ----------------------------------------
mus_yyyi_hanakotoba_10_160:
        .byte           N23   , Cn2 , v112
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte           TIE   , Cn3
        .byte   W48
        .byte   PEND
@ 161   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 162   ----------------------------------------
mus_yyyi_hanakotoba_10_162:
        .byte           N05   , Fn2 , v112
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N44   , Cn3 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 163   ----------------------------------------
mus_yyyi_hanakotoba_10_163:
        .byte           N15   , Cn3 , v112
        .byte   W16
        .byte                   Fn3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte   PEND
@ 164   ----------------------------------------
mus_yyyi_hanakotoba_10_164:
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N44   , Cs2 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 165   ----------------------------------------
mus_yyyi_hanakotoba_10_165:
        .byte           N44   , Cs3 , v112 , gtp3
        .byte   W48
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 166   ----------------------------------------
mus_yyyi_hanakotoba_10_166:
        .byte           N05   , As1 , v112
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N44   , Cn3 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 167   ----------------------------------------
mus_yyyi_hanakotoba_10_167:
        .byte           N15   , Cn3 , v112
        .byte   W16
        .byte                   Gs3
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cn3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte   PEND
@ 168   ----------------------------------------
mus_yyyi_hanakotoba_10_168:
        .byte           N15   , Gs2 , v112
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte           TIE   , Fn3
        .byte   W48
        .byte   PEND
@ 169   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 170   ----------------------------------------
mus_yyyi_hanakotoba_10_170:
        .byte           N44   , Gn3 , v112 , gtp3
        .byte   W48
        .byte           N32   , As3 , v112 , gtp3
        .byte   W36
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 171   ----------------------------------------
mus_yyyi_hanakotoba_10_171:
        .byte   W24
        .byte           N68   , Gs3 , v112 , gtp3
        .byte   W72
        .byte   PEND
@ 172   ----------------------------------------
mus_yyyi_hanakotoba_10_172:
        .byte           N11   , Gs2 , v112
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N44   , Cs3 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 173   ----------------------------------------
mus_yyyi_hanakotoba_10_173:
        .byte           N05   , Fs1 , v112
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N44   , Fs3 , v112 , gtp3
        .byte   W48
        .byte   PEND
@ 174   ----------------------------------------
mus_yyyi_hanakotoba_10_174:
        .byte           N44   , Fn3 , v112 , gtp3
        .byte   W48
        .byte           N15   , Fn3 , v127
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte   PEND
@ 175   ----------------------------------------
mus_yyyi_hanakotoba_10_175:
        .byte           N15   , Cs3 , v127
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Gn2
        .byte   W16
        .byte                   Cn2
        .byte   W16
        .byte   PEND
@ 176   ----------------------------------------
        .byte           N05   , Gn1 , v112
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N68   , Gs2 , v112 , gtp3
        .byte   W48
@ 177   ----------------------------------------
        .byte   W36
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N23   , Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
@ 178   ----------------------------------------
        .byte           N44   , As2 , v112 , gtp3
        .byte   W48
        .byte           N32   , Cn3 , v112 , gtp3
        .byte   W36
        .byte           N05   , As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 179   ----------------------------------------
        .byte           N15   , Gn2
        .byte   W16
        .byte                   Gs2
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte           N32   , Gs2 , v112 , gtp3
        .byte   W36
        .byte           N11   , As2
        .byte   W12
@ 180   ----------------------------------------
        .byte                   Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N44   , Fn2 , v112 , gtp3
        .byte   W48
@ 181   ----------------------------------------
        .byte                   Cn3
        .byte   W48
        .byte           N23   , As2
        .byte   W24
        .byte                   Gs2
        .byte   W24
@ 182   ----------------------------------------
        .byte                   Gn2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , As2 , v112 , gtp3
        .byte   W48
@ 183   ----------------------------------------
        .byte                   Gs2
        .byte   W48
        .byte           N11   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N32   , Cn3 , v112 , gtp3
        .byte   W12
@ 184   ----------------------------------------
        .byte   W24
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           TIE   , Fn3
        .byte   W48
@ 185   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 186   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte                   Ds3
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gn3
        .byte   W12
@ 187   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte           N68   , Gs3 , v112 , gtp3
        .byte   W72
@ 188   ----------------------------------------
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N44   , As2 , v112 , gtp3
        .byte   W48
@ 189   ----------------------------------------
        .byte           N15
        .byte   W16
        .byte                   Fs2
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Cs3
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Cs3
        .byte   W16
@ 190   ----------------------------------------
        .byte           N23   , Fs3
        .byte   W48
        .byte           N32   , Gn2 , v112 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
@ 191   ----------------------------------------
        .byte   W24
        .byte           N92   , Gn2 , v112 , gtp3
        .byte   W72
@ 192   ----------------------------------------
        .byte   W48
        .byte           TIE   , Cs2 , v049
        .byte   W48
@ 193   ----------------------------------------
        .byte   W96
@ 194   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Cn2
        .byte   W48
@ 195   ----------------------------------------
        .byte   W96
@ 196   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , As1
        .byte   W48
@ 197   ----------------------------------------
        .byte   W96
@ 198   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Gs1
        .byte   W48
@ 199   ----------------------------------------
        .byte   W96
@ 200   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Fs1
        .byte   W48
@ 201   ----------------------------------------
        .byte   W96
@ 202   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           TIE   , Fn1
        .byte   W48
@ 203   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 204   ----------------------------------------
        .byte           N23   , Fn2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gs1 , v052
        .byte   W12
        .byte                   Cn2 , v056
        .byte   W12
        .byte                   Fn2 , v060
        .byte   W12
@ 205   ----------------------------------------
        .byte                   Cn2 , v064
        .byte   W12
        .byte                   Gs2 , v068
        .byte   W12
        .byte                   Fn2 , v072
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Gs1 , v080
        .byte   W12
        .byte                   Fn1 , v084
        .byte   W12
        .byte                   Gs1 , v088
        .byte   W12
        .byte                   Cn2 , v092
        .byte   W12
@ 206   ----------------------------------------
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Cn2 , v100
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte           N32   , Cn2 , v127 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W12
@ 207   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_3_207
@ 208   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_160
@ 209   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn3
        .byte   W01
@ 210   ----------------------------------------
        .byte           N44   , As2 , v112 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 211   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_163
@ 212   ----------------------------------------
        .byte           N23   , Gs2 , v112
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N44   , Cs2 , v112 , gtp3
        .byte   W48
@ 213   ----------------------------------------
        .byte                   Cs3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 214   ----------------------------------------
        .byte                   Cn2
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 215   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_167
@ 216   ----------------------------------------
        .byte           N15   , Gs2 , v112
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte                   Gn2
        .byte   W40
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 217   ----------------------------------------
        .byte           N92   , Fn3 , v112 , gtp3
        .byte   W96
@ 218   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_170
@ 219   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_171
@ 220   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_172
@ 221   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_173
@ 222   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_174
@ 223   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_175
@ 224   ----------------------------------------
        .byte           N05   , Gn1 , v112
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           TIE   , Cn3
        .byte   W48
@ 225   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 226   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_162
@ 227   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_163
@ 228   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_164
@ 229   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_165
@ 230   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_166
@ 231   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_167
@ 232   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_168
@ 233   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
@ 234   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_170
@ 235   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_171
@ 236   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_172
@ 237   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_173
@ 238   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_174
@ 239   ----------------------------------------
        .byte   PATT
         .word  mus_yyyi_hanakotoba_10_175
@ 240   ----------------------------------------
        .byte   GOTO
         .word  mus_yyyi_hanakotoba_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_yyyi_hanakotoba:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_yyyi_hanakotoba_pri @ Priority
        .byte   mus_yyyi_hanakotoba_rev @ Reverb

        .word   mus_yyyi_hanakotoba_grp

        .word   mus_yyyi_hanakotoba_0
        .word   mus_yyyi_hanakotoba_1
        .word   mus_yyyi_hanakotoba_2
        .word   mus_yyyi_hanakotoba_3
        .word   mus_yyyi_hanakotoba_4
        .word   mus_yyyi_hanakotoba_5
        .word   mus_yyyi_hanakotoba_6
        .word   mus_yyyi_hanakotoba_7
        .word   mus_yyyi_hanakotoba_8
        .word   mus_yyyi_hanakotoba_9
        .word   mus_yyyi_hanakotoba_10

        .end
