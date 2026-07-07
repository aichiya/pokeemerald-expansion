        .include "MPlayDef.s"

        .equ    mus_th_invisible_full_moon_grp, voicegroup_velo_custom
        .equ    mus_th_invisible_full_moon_pri, 0
        .equ    mus_th_invisible_full_moon_mvl, 90
        .equ    mus_th_invisible_full_moon_rev, reverb_set+50
        .equ    mus_th_invisible_full_moon_key, 0

        .section .rodata
        .global mus_th_invisible_full_moon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_invisible_full_moon_0:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 82 @ GB Square-1
        .byte           BENDR , 12
        .byte           VOL   , 120*mus_th_invisible_full_moon_mvl/mxv
        .byte   W72
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 001   ----------------------------------------
mus_th_invisible_full_moon_0_1:
        .byte           N12   , Gn4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_th_invisible_full_moon_0_2:
        .byte           N12   , Gs3 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_th_invisible_full_moon_0_3:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_th_invisible_full_moon_0_4:
        .byte           N12   , Gs4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_th_invisible_full_moon_0_5:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_th_invisible_full_moon_0_LOOP:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_5
@ 012   ----------------------------------------
mus_th_invisible_full_moon_0_12:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_5
@ 018   ----------------------------------------
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N48   , Gs4
        .byte           N48   , Cn4 , v090
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N24   , Gs4 , v100
        .byte           N24   , Cn4 , v090
        .byte   W24
        .byte           N48   , Gn4 , v100
        .byte           N48   , As3 , v090
        .byte   W48
@ 020   ----------------------------------------
        .byte           N24   , Gn4 , v100
        .byte           N24   , As3 , v090
        .byte   W24
        .byte           N48   , Fn4 , v100
        .byte           N48   , Gs3 , v090
        .byte   W48
        .byte           N24   , Fn4 , v100
        .byte           N24   , Gs3 , v090
        .byte   W24
@ 021   ----------------------------------------
        .byte           N48   , Ds4 , v100
        .byte           N48   , Gn3 , v090
        .byte   W48
        .byte           N24   , Ds4 , v100
        .byte           N24   , Gn3 , v090
        .byte   W24
        .byte           TIE
        .byte           TIE   , Ds4 , v100
        .byte   W24
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           EOT   , Gn3
        .byte           TIE   , Gs3 , v090
        .byte           TIE   , Fn4 , v100
        .byte   W72
@ 024   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Gs3
        .byte           N24   , As3 , v090
        .byte           N24   , Gn4 , v100
        .byte   W48
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
        .byte   W72
        .byte           N48   , Cn5 , v084
        .byte           N48   , Gs4
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N24
        .byte           N24   , Cn5
        .byte   W24
        .byte           N48   , Gn4
        .byte           N48   , As4
        .byte   W48
@ 032   ----------------------------------------
        .byte           N24   , Gn4
        .byte           N24   , As4
        .byte   W24
        .byte           N48   , Fn4
        .byte           N48   , Gs4
        .byte   W48
        .byte           N24   , Fn4
        .byte           N24   , Gs4
        .byte   W24
@ 033   ----------------------------------------
        .byte           N48   , Ds4
        .byte           N48   , Gn4
        .byte   W48
        .byte           N24   , Ds4
        .byte           N24   , Gn4
        .byte   W24
        .byte           TIE   , Ds4
        .byte           TIE   , Gn4
        .byte   W24
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           EOT   , Ds4
        .byte           TIE   , Fn4
        .byte           TIE   , Gs4
        .byte   W72
@ 036   ----------------------------------------
        .byte   W48
        .byte           EOT
        .byte           EOT   , Fn4
        .byte           N24   , Gn4
        .byte           N24   , As4
        .byte   W48
@ 037   ----------------------------------------
        .byte           N12   , Fs4 , v100
        .byte   W06
        .byte           N06   , Ds4 , v075
        .byte   W06
        .byte                   As3
        .byte           N12   , Gs4 , v100
        .byte   W06
        .byte           N06   , Ds4 , v075
        .byte   W06
        .byte                   Fs4
        .byte           N24   , As4 , v100
        .byte   W06
        .byte           N06   , Ds4 , v075
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N24   , Gs4 , v100
        .byte   W06
        .byte           N06   , Cs4 , v075
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N18   , As4 , v100
        .byte   W06
        .byte           N06   , Fs4 , v075
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
@ 038   ----------------------------------------
        .byte           N24   , Cs5 , v100
        .byte   W06
        .byte           N06   , Fn4 , v075
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N24   , Ds5 , v100
        .byte   W06
        .byte           N06   , As4 , v075
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N12   , As4 , v100
        .byte   W06
        .byte           N06   , Fs4 , v075
        .byte   W06
        .byte                   Ds4
        .byte           N12   , Ds5 , v100
        .byte   W06
        .byte           N06   , Fs4 , v075
        .byte   W06
        .byte           N18   , Fn5 , v100
        .byte   W06
        .byte           N06   , As4 , v075
        .byte   W12
        .byte                   As4
        .byte   W06
@ 039   ----------------------------------------
        .byte           N18   , Fs5 , v100
        .byte   W06
        .byte           N06   , Gs4 , v075
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N18   , Fn5 , v100
        .byte   W06
        .byte           N06   , Gs4 , v075
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte           N18   , Dn5 , v100
        .byte   W06
        .byte           N06   , Gs4 , v075
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N48   , Ds5 , v100
        .byte   W06
        .byte           N06   , As4 , v075
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N09   , Gs4 , v069
        .byte   W06
        .byte                   As4 , v077
        .byte   W06
        .byte                   Fn5 , v082
        .byte   W06
        .byte                   Fs5 , v084
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fn5 , v088
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Cs5 , v089
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Fn5 , v094
        .byte   W06
        .byte                   Fs5 , v095
        .byte   W06
        .byte                   Gs5 , v096
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   An5 , v098
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Cs6
        .byte   W06
        .byte                   Gs5 , v097
        .byte   W06
        .byte                   An5 , v095
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   En6 , v094
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Fn6 , v093
        .byte   W06
        .byte                   An5 , v092
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Bn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Fn5 , v091
        .byte   W06
        .byte                   Bn4 , v089
        .byte   W06
        .byte                   Gs4 , v088
        .byte   W06
        .byte                   Fn4 , v086
        .byte   W06
        .byte           N06   , Gs4
        .byte   W06
        .byte   TEMPO , 148/2
        .byte   W24
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 152/2
        .byte   W72
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W24
        .byte   TEMPO , 154/2
        .byte   W72
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
        .byte   W23
        .byte   TEMPO , 158/2
        .byte   W01
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 060   ----------------------------------------
mus_th_invisible_full_moon_0_60:
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_th_invisible_full_moon_0_61:
        .byte           N12   , As4 , v100
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_th_invisible_full_moon_0_62:
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_th_invisible_full_moon_0_63:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_th_invisible_full_moon_0_64:
        .byte           N12   , En4 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte                   Bn3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_60
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_61
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_62
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_63
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_64
@ 071   ----------------------------------------
        .byte           N12   , Bn3 , v100
        .byte   W12
        .byte                   Fs4
        .byte   W84
@ 072   ----------------------------------------
        .byte   W96
@ 073   ----------------------------------------
        .byte   W96
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   W96
@ 076   ----------------------------------------
        .byte   W48
        .byte                   Cn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 077   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   TEMPO , 160/2
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 078   ----------------------------------------
mus_th_invisible_full_moon_0_78:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
mus_th_invisible_full_moon_0_79:
        .byte           N12   , Bn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
mus_th_invisible_full_moon_0_80:
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
mus_th_invisible_full_moon_0_81:
        .byte           N12   , Cs4 , v100
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   GOTO
         .word  mus_th_invisible_full_moon_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_invisible_full_moon_1:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 52 @ Voice Ahhs
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_th_invisible_full_moon_mvl/mxv
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
mus_th_invisible_full_moon_1_LOOP:
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
        .byte   W72
        .byte           N48   , Cn3 , v090
        .byte           N48   , Gs3 , v100
        .byte   W24
@ 031   ----------------------------------------
        .byte   W24
        .byte           N24   , Cn3 , v090
        .byte           N24   , Gs3 , v100
        .byte   W24
        .byte           N48   , As2 , v090
        .byte           N48   , Gn3 , v100
        .byte   W48
@ 032   ----------------------------------------
        .byte           N24   , As2 , v090
        .byte           N24   , Gn3 , v100
        .byte   W24
        .byte           N48   , Gs2 , v090
        .byte           N48   , Fn3 , v100
        .byte   W48
        .byte           N24   , Gs2 , v090
        .byte           N24   , Fn3 , v100
        .byte   W24
@ 033   ----------------------------------------
        .byte           N48   , Gn2 , v090
        .byte           N48   , Ds3 , v100
        .byte   W48
        .byte           N24   , Gn2 , v090
        .byte           N24   , Ds3 , v100
        .byte   W24
        .byte           TIE   , Gn2 , v090
        .byte           TIE   , Ds3 , v100
        .byte   W24
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W24
        .byte           EOT   , Gn2
        .byte                   Ds3
        .byte           TIE   , Fn3
        .byte           TIE   , Gs2 , v090
        .byte   W72
@ 036   ----------------------------------------
        .byte   W48
        .byte           EOT   , Fn3
        .byte                   Gs2
        .byte           N24   , As2
        .byte           N24   , Gn3 , v100
        .byte   W48
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
        .byte   W48
        .byte   GOTO
         .word  mus_th_invisible_full_moon_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_invisible_full_moon_2:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           BENDR , 12
        .byte           VOL   , 85*mus_th_invisible_full_moon_mvl/mxv
        .byte   W72
        .byte           TIE   , Gs2 , v100
        .byte           TIE   , Fn2
        .byte           TIE   , Cn3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           EOT   , Gs2
        .byte                   Fn2
        .byte           TIE   , Cn3
        .byte           TIE   , An2
        .byte           TIE   , En3
        .byte   W72
@ 003   ----------------------------------------
mus_th_invisible_full_moon_2_3:
        .byte   W72
        .byte           EOT   , En3
        .byte                   An2
        .byte                   Cn3
        .byte           TIE   , An2 , v100
        .byte           TIE   , Cs3
        .byte           TIE   , Fs2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
mus_th_invisible_full_moon_2_5:
        .byte   W24
        .byte           EOT   , Fs2
        .byte                   Cs3
        .byte                   An2
        .byte           TIE   , En3 , v100
        .byte           TIE   , Gn2
        .byte           TIE   , Cn3
        .byte           TIE   , En2
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
mus_th_invisible_full_moon_2_LOOP:
        .byte   W72
        .byte           EOT   , En2
        .byte                   Cn3
        .byte                   Gn2
        .byte                   En3
        .byte           TIE   , Gs2 , v100
        .byte           TIE   , Fn2
        .byte           TIE   , Cn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
mus_th_invisible_full_moon_2_8:
        .byte   W24
        .byte           EOT   , Cn3
        .byte                   Fn2
        .byte                   Gs2
        .byte           TIE   , Cn3 , v100
        .byte           TIE   , An2
        .byte           TIE   , En3
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_3
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_5
@ 012   ----------------------------------------
        .byte   W72
        .byte           EOT   , En2
        .byte                   Cn3
        .byte                   Gn2
        .byte                   En3
        .byte           TIE   , Gs2 , v100
        .byte           TIE   , Fn2
        .byte           TIE   , Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_3
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_5
@ 018   ----------------------------------------
        .byte   W72
        .byte           EOT   , En2
        .byte                   Cn3
        .byte                   Gn2
        .byte                   En3
        .byte   W24
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
mus_th_invisible_full_moon_2_44:
        .byte   W24
        .byte           N48   , An2 , v100
        .byte           N48   , Fs2
        .byte           N48   , Dn2
        .byte   W48
        .byte                   En2
        .byte           N48   , Gs2
        .byte           N48   , Bn2
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
mus_th_invisible_full_moon_2_45:
        .byte   W24
        .byte           N96   , Cs3 , v100
        .byte           N96   , An2
        .byte           N96   , Fs2
        .byte   W72
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_45
@ 050   ----------------------------------------
        .byte   W24
        .byte           N48   , Dn2 , v100
        .byte           N48   , Fs2
        .byte           N48   , An2
        .byte   W48
        .byte                   Bn2
        .byte           N48   , Gs2
        .byte           N48   , En2
        .byte   W24
@ 051   ----------------------------------------
        .byte   W24
        .byte           N84   , Fs2
        .byte           N84   , An2
        .byte           N84   , Cs3
        .byte   W72
@ 052   ----------------------------------------
mus_th_invisible_full_moon_2_52:
        .byte   W24
        .byte           N48   , Dn2 , v100
        .byte           N48   , Fs2
        .byte           N48   , An2
        .byte   W48
        .byte                   En2
        .byte           N48   , Gs2
        .byte           N48   , Bn2
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
mus_th_invisible_full_moon_2_53:
        .byte   W24
        .byte           N96   , Fs2 , v100
        .byte           N96   , An2
        .byte           N96   , Cs3
        .byte   W72
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_52
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_52
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_52
@ 059   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gn2 , v100
        .byte           TIE   , En2
        .byte           TIE   , Bn2
        .byte   W72
@ 060   ----------------------------------------
mus_th_invisible_full_moon_2_60:
        .byte   W72
        .byte           EOT   , Bn2
        .byte                   En2
        .byte                   Gn2
        .byte           TIE   , Bn2 , v100
        .byte           TIE   , Gs2
        .byte           TIE   , Ds3
        .byte   W24
        .byte   PEND
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
mus_th_invisible_full_moon_2_62:
        .byte   W24
        .byte           EOT   , Ds3
        .byte                   Gs2
        .byte                   Bn2
        .byte           TIE   , Gs2 , v100
        .byte           TIE   , Cn3
        .byte           TIE   , Fn2
        .byte   W72
        .byte   PEND
@ 063   ----------------------------------------
mus_th_invisible_full_moon_2_63:
        .byte   W72
        .byte           EOT   , Fn2
        .byte                   Cn3
        .byte                   Gs2
        .byte           TIE   , Ds3 , v100
        .byte           TIE   , Fs2
        .byte           TIE   , Bn2
        .byte           TIE   , Ds2
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W24
        .byte           EOT
        .byte           EOT   , Bn2
        .byte                   Fs2
        .byte                   Ds3
        .byte           TIE   , Gn2
        .byte           TIE   , En2
        .byte           TIE   , Bn2
        .byte   W72
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_60
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_62
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_2_63
@ 070   ----------------------------------------
        .byte   W96
@ 071   ----------------------------------------
        .byte   W24
        .byte           EOT   , Ds2
        .byte                   Bn2
        .byte                   Fs2
        .byte                   Ds3
        .byte           N72   , Dn2 , v075
        .byte           N72   , Fn2
        .byte           N72   , An2
        .byte           N72   , Dn3
        .byte   W72
@ 072   ----------------------------------------
        .byte                   As1
        .byte           N72   , Dn2
        .byte           N72   , Fn2
        .byte           N72   , As2
        .byte   W72
        .byte                   Cn2
        .byte           N72   , En2
        .byte           N72   , Gn2
        .byte           N72   , Cn3
        .byte   W24
@ 073   ----------------------------------------
        .byte   W48
        .byte                   An1
        .byte           N72   , Cs2
        .byte           N72   , En2
        .byte           N72   , An2
        .byte   W48
@ 074   ----------------------------------------
        .byte   W24
        .byte                   As1
        .byte           N72   , Dn2
        .byte           N72   , Fn2
        .byte           N72   , As2
        .byte   W72
@ 075   ----------------------------------------
        .byte                   Cn2
        .byte           N72   , En2
        .byte           N72   , Gn2
        .byte           N72   , Cn3
        .byte   W72
        .byte                   Cs2
        .byte           N72   , Fn2
        .byte           N72   , Gs2
        .byte           N72   , Cs3
        .byte   W24
@ 076   ----------------------------------------
        .byte   W48
        .byte                   En2
        .byte           N72   , Gn2
        .byte           N72   , As2
        .byte           N72   , En3
        .byte   W48
@ 077   ----------------------------------------
        .byte   W24
        .byte           TIE   , Gs2 , v100
        .byte           TIE   , Fn2
        .byte           TIE   , Cn3
        .byte   W72
@ 078   ----------------------------------------
mus_th_invisible_full_moon_2_78:
        .byte   W72
        .byte           EOT   , Cn3
        .byte                   Fn2
        .byte                   Gs2
        .byte           TIE   , Cn3 , v100
        .byte           TIE   , An2
        .byte           TIE   , En3
        .byte   W24
        .byte   PEND
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
mus_th_invisible_full_moon_2_80:
        .byte   W24
        .byte           EOT   , En3
        .byte                   An2
        .byte                   Cn3
        .byte           TIE   , An2 , v100
        .byte           TIE   , Cs3
        .byte           TIE   , Fs2
        .byte   W72
        .byte   PEND
@ 081   ----------------------------------------
mus_th_invisible_full_moon_2_81:
        .byte   W72
        .byte           EOT   , Fs2
        .byte                   Cs3
        .byte                   An2
        .byte           TIE   , En3 , v100
        .byte           TIE   , Gn2
        .byte           TIE   , Cn3
        .byte           TIE   , En2
        .byte   W24
        .byte   PEND
@ 082   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_th_invisible_full_moon_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_th_invisible_full_moon_3:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 38 @ Synth Bass
        .byte           BENDR , 12
        .byte           VOL   , 92*mus_th_invisible_full_moon_mvl/mxv
        .byte   W72
        .byte           N06   , Fn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Fn2
        .byte           N06   , Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn3
        .byte   W06
@ 002   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte           N06   , En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 003   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 004   ----------------------------------------
        .byte                   Cs3
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fs2
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
@ 006   ----------------------------------------
mus_th_invisible_full_moon_3_LOOP:
        .byte           N06   , En3 , v100
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
@ 007   ----------------------------------------
mus_th_invisible_full_moon_3_7:
        .byte           N06   , Fn3 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn3
        .byte           N06   , Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Fn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_th_invisible_full_moon_3_8:
        .byte           N06   , Fn2 , v100
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn3
        .byte           N06   , Fn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_th_invisible_full_moon_3_9:
        .byte           N06   , Cn3 , v100
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An3
        .byte           N06   , En3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , En3
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , En3
        .byte           N06   , Cn3
        .byte           N06   , An3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
mus_th_invisible_full_moon_3_10:
        .byte           N06   , An2 , v100
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Fs2
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fs2
        .byte           N06   , Fs3
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fs3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
mus_th_invisible_full_moon_3_11:
        .byte           N06   , Fs2 , v100
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte           N06   , Fs3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   En3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_3_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_3_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_3_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_3_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_3_11
@ 018   ----------------------------------------
        .byte           N06   , En3 , v100
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte           N12   , Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
@ 023   ----------------------------------------
mus_th_invisible_full_moon_3_23:
        .byte           N12   , Fn2 , v100
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Dn2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   As1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte           N12   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
@ 027   ----------------------------------------
        .byte                   An1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte                   An1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte                   An1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
@ 029   ----------------------------------------
        .byte                   En2
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Gn2
        .byte           N12   , En2
        .byte   W12
        .byte                   En3
        .byte           N12   , As2
        .byte   W12
        .byte                   En2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   En3
        .byte           N12   , As2
        .byte   W12
        .byte                   En2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   En3
        .byte           N12   , As2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
@ 036   ----------------------------------------
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cs3
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Fs2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds3
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Ds2
        .byte           N12   , Fs2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Ds2
        .byte   W12
        .byte                   As2
        .byte           N12   , Ds3
        .byte   W12
        .byte                   Bn1
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn2
        .byte   W12
@ 038   ----------------------------------------
        .byte                   Ds2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
@ 039   ----------------------------------------
        .byte                   As1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   As1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   As1
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Fs2
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Ds2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Ds2
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Bn2
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
@ 041   ----------------------------------------
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Fs2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fs2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
@ 042   ----------------------------------------
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Bn2
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N12   , Bn2
        .byte   W36
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
        .byte   W24
        .byte           N06   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 053   ----------------------------------------
mus_th_invisible_full_moon_3_53:
        .byte           N06   , En2 , v100
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
mus_th_invisible_full_moon_3_54:
        .byte           N06   , Fs2 , v100
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 055   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 056   ----------------------------------------
        .byte                   Fs3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_3_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_3_54
@ 059   ----------------------------------------
        .byte           N06   , Bn2 , v100
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 060   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
@ 061   ----------------------------------------
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Gs2
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 063   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
@ 064   ----------------------------------------
mus_th_invisible_full_moon_3_64:
        .byte           N06   , Ds3 , v100
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte   PEND
@ 065   ----------------------------------------
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte           N06   , Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
@ 066   ----------------------------------------
        .byte                   Gn2
        .byte           N06   , En3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Bn2
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Bn2
        .byte           N06   , En3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Bn2
        .byte   W06
@ 067   ----------------------------------------
        .byte                   Bn2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Ds3
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Ds3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
@ 068   ----------------------------------------
        .byte                   Gs2
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Ds3
        .byte           N06   , Bn2
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
@ 069   ----------------------------------------
        .byte                   Gs2
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Fn2
        .byte           N06   , Fn3
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Fn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gs2
        .byte           N06   , Fn3
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Fn2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Bn2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_3_64
@ 071   ----------------------------------------
        .byte           N06   , Ds2 , v100
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds3
        .byte           N06   , Bn2
        .byte           N06   , Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Ds2
        .byte           N06   , Fs2
        .byte   W06
        .byte           N12   , Fn2 , v105
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte           N12   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte           N12   , Dn3
        .byte   W12
@ 072   ----------------------------------------
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Cn2
        .byte           N12   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Cn2
        .byte           N12   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   An1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte                   An1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
@ 074   ----------------------------------------
        .byte                   An1
        .byte           N12   , Cs2
        .byte   W12
        .byte                   En2
        .byte           N12   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   As2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N12   , As1
        .byte   W12
        .byte                   Fn2
        .byte           N12   , As2
        .byte   W12
@ 075   ----------------------------------------
        .byte                   Cn2
        .byte           N12   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cn2
        .byte           N12   , En2
        .byte   W12
        .byte                   Gn2
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
@ 076   ----------------------------------------
        .byte                   Fn2
        .byte           N12   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Cs2
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gs2
        .byte           N12   , Cs3
        .byte   W12
        .byte                   Gn2
        .byte           N12   , En2
        .byte   W12
        .byte                   As2
        .byte           N12   , En3
        .byte   W12
        .byte                   En2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   As2
        .byte           N12   , En3
        .byte   W12
@ 077   ----------------------------------------
        .byte                   En2
        .byte           N12   , Gn2
        .byte   W12
        .byte                   As2
        .byte           N12   , En3
        .byte   W12
        .byte           N06   , Fn2 , v100
        .byte   W12
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn3
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 078   ----------------------------------------
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte           N06   , Gs2
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 079   ----------------------------------------
        .byte                   An2
        .byte           N06   , En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte   W12
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N06   , An2
        .byte   W06
@ 080   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En3
        .byte           N06   , Cn3
        .byte           N06   , An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte   W12
        .byte                   An2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 081   ----------------------------------------
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte           N06   , Cs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs3
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
@ 082   ----------------------------------------
        .byte                   En3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte           N06   , Gn2
        .byte   W06
        .byte                   En2
        .byte           N06   , Gn2
        .byte   W06
        .byte   GOTO
         .word  mus_th_invisible_full_moon_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_th_invisible_full_moon_4:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           BENDR , 12
        .byte           VOL   , 100*mus_th_invisible_full_moon_mvl/mxv
        .byte   W24
        .byte           N06   , Cn1 , v100
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N12   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N12   , Cs2
        .byte   W12
        .byte           N06   , Fs1
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
@ 001   ----------------------------------------
mus_th_invisible_full_moon_4_1:
        .byte           N06   , As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W12
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_th_invisible_full_moon_4_2:
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_th_invisible_full_moon_4_3:
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W18
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_th_invisible_full_moon_4_4:
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_th_invisible_full_moon_4_5:
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_th_invisible_full_moon_4_LOOP:
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N06   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   En1 , v097
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
@ 007   ----------------------------------------
mus_th_invisible_full_moon_4_7:
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
mus_th_invisible_full_moon_4_8:
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
mus_th_invisible_full_moon_4_9:
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_7
@ 011   ----------------------------------------
mus_th_invisible_full_moon_4_11:
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           TIE   , Cs2
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_7
@ 017   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Fs1 , v100
        .byte           N24   , Cs2
        .byte           N12   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N24   , Cs2
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
@ 019   ----------------------------------------
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W12
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
@ 020   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1
        .byte           TIE   , Cs2
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
@ 021   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
@ 022   ----------------------------------------
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W12
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
@ 023   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
@ 024   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N03   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_8
@ 027   ----------------------------------------
mus_th_invisible_full_moon_4_27:
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_7
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_8
@ 030   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           TIE   , Cs2 , v100
        .byte           N12   , Cn1
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W18
@ 031   ----------------------------------------
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , As1 , v095
        .byte   W12
        .byte           N12   , En1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W12
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
@ 032   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte   W12
        .byte           N12   , Cn1 , v100
        .byte           N12   , En1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N06   , As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
@ 034   ----------------------------------------
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte   W06
@ 035   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
@ 036   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte                   En1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N12   , Cn1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N03   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_7
@ 041   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   As1 , v095
        .byte           N06   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W12
        .byte                   Cn1 , v100
        .byte           N06   , Fs1
        .byte   W12
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W12
        .byte           N03   , Dn1 , v028
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , Dn1 , v030
        .byte   W03
        .byte                   Dn1 , v032
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v035
        .byte   W03
        .byte                   Dn1 , v037
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W03
        .byte           N03   , Dn1 , v039
        .byte   W03
        .byte                   Dn1 , v041
        .byte   W03
        .byte                   Dn1 , v043
        .byte   W03
@ 042   ----------------------------------------
        .byte                   Dn1 , v046
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , Dn1 , v048
        .byte   W03
        .byte                   Dn1 , v050
        .byte   W03
        .byte                   Dn1 , v052
        .byte   W03
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte           N03   , Dn1 , v054
        .byte   W03
        .byte                   Dn1 , v057
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v059
        .byte   W03
        .byte                   Dn1 , v061
        .byte   W03
        .byte                   Dn1 , v063
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , Dn1 , v065
        .byte   W03
        .byte                   Dn1 , v068
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v072
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W03
        .byte           N03   , Dn1 , v074
        .byte   W03
        .byte                   Dn1 , v076
        .byte   W03
        .byte                   Dn1 , v079
        .byte   W03
        .byte           N12   , Cn1 , v100
        .byte           N06   , Fs1
        .byte           N03   , Dn1 , v081
        .byte   W03
        .byte                   Dn1 , v083
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v085
        .byte   W03
        .byte                   Dn1 , v087
        .byte   W03
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte           N03   , Dn1 , v090
        .byte   W03
        .byte                   Dn1 , v092
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N03   , Dn1 , v094
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte           N24   , Cs2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte           TIE   , Cs2 , v100
        .byte   W15
        .byte           N03   , Dn1 , v094
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W72
        .byte   W03
@ 044   ----------------------------------------
        .byte   W24
        .byte           EOT   , Cs2
        .byte   W72
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
        .byte   W84
        .byte           N06   , En1 , v097
        .byte   W06
        .byte                   Cn1 , v100
        .byte           N06   , En1 , v097
        .byte   W06
@ 052   ----------------------------------------
        .byte                   Cn1 , v100
        .byte           N06   , En1 , v097
        .byte   W24
        .byte                   Fs1 , v100
        .byte           N96   , Cs2
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
@ 053   ----------------------------------------
mus_th_invisible_full_moon_4_53:
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N96   , Cs2
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte   PEND
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_53
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_53
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_53
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_53
@ 058   ----------------------------------------
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N03   , En1 , v097
        .byte           N06   , Fs1 , v100
        .byte           N96   , Cs2
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N12   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N12   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N12   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte           N06   , Fs1 , v100
        .byte           N06   , Cn1
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N12   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
@ 059   ----------------------------------------
        .byte                   En1
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N12   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N12   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
@ 060   ----------------------------------------
mus_th_invisible_full_moon_4_60:
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W12
        .byte           N12   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte   PEND
@ 061   ----------------------------------------
mus_th_invisible_full_moon_4_61:
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W18
        .byte   PEND
@ 062   ----------------------------------------
mus_th_invisible_full_moon_4_62:
        .byte           N06   , As1 , v095
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Cn1
        .byte   W12
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte   PEND
@ 063   ----------------------------------------
mus_th_invisible_full_moon_4_63:
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , Cn1
        .byte           N12   , Dn1 , v102
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W12
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte           N12   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte   PEND
@ 064   ----------------------------------------
        .byte                   As1 , v095
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , As1 , v095
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , En1 , v097
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte           N12   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte           N12   , Cn1 , v100
        .byte   W06
@ 065   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte           N06   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   En1 , v097
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N06   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W06
        .byte           N06   , Fs1
        .byte           N06   , En1 , v097
        .byte           N06   , Dn1 , v102
        .byte   W78
@ 066   ----------------------------------------
        .byte   W96
@ 067   ----------------------------------------
        .byte   W96
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W60
        .byte           N03
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   En1 , v097
        .byte           N12   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   En1
        .byte   W03
        .byte                   En1
        .byte   W03
@ 070   ----------------------------------------
        .byte                   Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v102
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , Dn1 , v102
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte   W03
        .byte                   Dn1
        .byte           N03   , En1 , v097
        .byte           N12   , Cn1 , v100
        .byte           N06   , Fs1
        .byte   W03
        .byte           N03   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   Dn1 , v102
        .byte           N03   , En1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   Dn1 , v102
        .byte           N03   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte                   Dn1 , v102
        .byte           N03   , En1 , v097
        .byte   W03
        .byte           N12
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Fs1
        .byte   W24
        .byte           N12   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Fs1
        .byte   W24
@ 071   ----------------------------------------
        .byte           N12   , En1 , v097
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte           N24   , Cs2
        .byte           N06   , Fs1
        .byte   W12
        .byte           N03   , En1 , v097
        .byte           N03   , Cn1 , v100
        .byte   W03
        .byte                   En1 , v097
        .byte           N03   , Cn1 , v100
        .byte   W03
        .byte                   En1 , v097
        .byte           N03   , Cn1 , v100
        .byte   W03
        .byte                   En1 , v097
        .byte           N03   , Cn1 , v100
        .byte   W03
        .byte           N12   , Cn1 , v097
        .byte           TIE   , Cs2
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W12
        .byte                   Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
@ 072   ----------------------------------------
mus_th_invisible_full_moon_4_72:
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte                   En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte                   Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           EOT   , Cs2
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
mus_th_invisible_full_moon_4_73:
        .byte           N06   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte                   Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte                   En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Fs1 , v100
        .byte   W06
        .byte                   Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte   PEND
@ 074   ----------------------------------------
        .byte                   Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte                   Dn1 , v102
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte           TIE   , Cs2
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W12
        .byte                   Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_72
@ 076   ----------------------------------------
        .byte           N06   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W06
        .byte           N12   , Cn1 , v097
        .byte   W06
        .byte                   En1
        .byte           N06   , As1 , v095
        .byte   W12
        .byte           N03   , Dn1 , v048
        .byte           N06   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v050
        .byte   W03
        .byte                   Dn1 , v052
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v055
        .byte   W03
        .byte                   Dn1 , v057
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , Dn1 , v059
        .byte   W03
        .byte                   Dn1 , v061
        .byte   W03
        .byte                   Dn1 , v063
        .byte   W03
        .byte                   Dn1 , v066
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v068
        .byte   W03
        .byte                   Dn1 , v070
        .byte   W03
        .byte                   Dn1 , v072
        .byte   W03
        .byte                   Dn1 , v074
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , Dn1 , v077
        .byte   W03
        .byte                   Dn1 , v079
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v081
        .byte   W03
        .byte                   Dn1 , v083
        .byte           N06   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v085
        .byte   W03
        .byte                   Dn1 , v088
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v090
        .byte   W03
        .byte                   Dn1 , v092
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , Dn1 , v094
        .byte   W03
        .byte                   Dn1 , v096
        .byte   W03
        .byte                   Dn1 , v099
        .byte   W03
@ 077   ----------------------------------------
        .byte                   Dn1 , v101
        .byte           N12   , Cn1 , v097
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v103
        .byte   W03
        .byte                   Dn1 , v105
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v107
        .byte   W03
        .byte                   Dn1 , v110
        .byte           N12   , En1 , v097
        .byte           N06   , As1 , v095
        .byte   W03
        .byte           N03   , Dn1 , v112
        .byte   W03
        .byte                   Dn1 , v114
        .byte           N06   , Fs1 , v100
        .byte   W03
        .byte           N03   , Dn1 , v114
        .byte   W03
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte           TIE   , Cs2
        .byte   W06
        .byte           N06   , Fs1
        .byte   W18
        .byte                   As1 , v095
        .byte   W12
        .byte                   Fs1 , v100
        .byte   W06
        .byte           N12   , Dn1 , v102
        .byte   W06
        .byte           N06   , Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_60
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_61
@ 080   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_62
@ 081   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_4_63
@ 082   ----------------------------------------
        .byte           N06   , As1 , v095
        .byte           N12   , Dn1 , v102
        .byte           N12   , Cn1 , v100
        .byte   W12
        .byte           N06   , Fs1
        .byte           N06   , Dn1 , v102
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fs1 , v100
        .byte           N12   , Cn1
        .byte   W06
        .byte           N06   , Fs1
        .byte   W06
        .byte           N12   , En1 , v097
        .byte   W06
        .byte                   Dn1 , v102
        .byte   W06
        .byte   GOTO
         .word  mus_th_invisible_full_moon_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_th_invisible_full_moon_5:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 60 @ French Horn
        .byte           BENDR , 12
        .byte           VOL   , 113*mus_th_invisible_full_moon_mvl/mxv
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
mus_th_invisible_full_moon_5_LOOP:
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
mus_th_invisible_full_moon_5_44:
        .byte   W24
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
mus_th_invisible_full_moon_5_45:
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N42   , Cs4
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
mus_th_invisible_full_moon_5_46:
        .byte   W18
        .byte           N18   , Bn3 , v100
        .byte   W18
        .byte           N12   , Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_th_invisible_full_moon_5_47:
        .byte           N12   , Gs3 , v100
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N48   , Fs3
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_5_44
@ 049   ----------------------------------------
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N36   , Fs4
        .byte   W24
@ 050   ----------------------------------------
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12   , Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N18   , Gs4
        .byte   W18
        .byte                   En4
        .byte   W06
@ 051   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs4
        .byte   W12
        .byte           N60   , Fs4
        .byte   W60
        .byte           N03   , Fs4 , v080
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Ds4
        .byte   W03
@ 052   ----------------------------------------
        .byte                   Cs4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   As3
        .byte   W18
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_5_45
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_5_46
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_5_47
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_5_44
@ 057   ----------------------------------------
        .byte           N12   , Fs4 , v100
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N36   , Fs5
        .byte   W24
@ 058   ----------------------------------------
        .byte   W18
        .byte           N18
        .byte   W18
        .byte           N12   , Gs5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Cs6
        .byte   W12
        .byte           N18   , Gs5
        .byte   W18
        .byte                   En5
        .byte   W06
@ 059   ----------------------------------------
        .byte   W12
        .byte           N12   , Cs5
        .byte   W84
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
        .byte   W48
        .byte   GOTO
         .word  mus_th_invisible_full_moon_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_th_invisible_full_moon_6:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29 @ OD Guitar
        .byte           BENDR , 12
        .byte           VOL   , 81*mus_th_invisible_full_moon_mvl/mxv
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
mus_th_invisible_full_moon_6_LOOP:
        .byte           N12   , Cn4 , v070
        .byte   W12
        .byte                   Cn5 , v075
        .byte   W12
        .byte                   En4 , v080
        .byte   W12
        .byte                   As4 , v085
        .byte   W12
        .byte                   Cn4 , v090
        .byte   W12
        .byte                   Gn4 , v095
        .byte   W12
        .byte                   Cn4 , v100
        .byte   W12
        .byte                   Fn4
        .byte   W12
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_12
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_0_5
@ 018   ----------------------------------------
        .byte           N12   , Cn4 , v100
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W36
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
        .byte   W24
        .byte           N24   , Bn1 , v092
        .byte   W24
        .byte                   Bn1
        .byte   W36
        .byte           N12   , Cs2
        .byte   W12
@ 044   ----------------------------------------
mus_th_invisible_full_moon_6_44:
        .byte           N24   , Cs2 , v092
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W36
        .byte           N12   , En2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_th_invisible_full_moon_6_45:
        .byte           N24   , En2 , v092
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_th_invisible_full_moon_6_46:
        .byte           N24   , Fs2 , v092
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W36
        .byte           N12   , En2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N24
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W36
        .byte           N12
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_6_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_6_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_6_46
@ 051   ----------------------------------------
        .byte           N24   , En2 , v092
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W36
        .byte           N06
        .byte   W12
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
        .byte   W48
        .byte   GOTO
         .word  mus_th_invisible_full_moon_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_th_invisible_full_moon_7:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 88 @ GB Wave
        .byte           BENDR , 12
        .byte           VOL   , 111*mus_th_invisible_full_moon_mvl/mxv
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
mus_th_invisible_full_moon_7_LOOP:
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
        .byte   W24
        .byte           N24   , Dn2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 053   ----------------------------------------
mus_th_invisible_full_moon_7_53:
        .byte           N24   , En2 , v100
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Fs2
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_th_invisible_full_moon_7_54:
        .byte           N24   , Fs2 , v100
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
        .byte                   En2
        .byte   W24
        .byte           N18   , Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
@ 056   ----------------------------------------
        .byte                   Cs2
        .byte   W24
        .byte           N24   , Dn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte                   En2
        .byte   W24
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_7_53
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_7_54
@ 059   ----------------------------------------
        .byte           N24   , En2 , v100
        .byte   W24
        .byte           N12   , En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W24
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
@ 060   ----------------------------------------
mus_th_invisible_full_moon_7_60:
        .byte           N12   , En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W24
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte                   Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
mus_th_invisible_full_moon_7_61:
        .byte           N12   , Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte                   Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W24
        .byte                   Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte                   Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte                   Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W24
        .byte                   Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
mus_th_invisible_full_moon_7_62:
        .byte           N12   , Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte                   Gs2 , v090
        .byte           N12   , Gs1 , v080
        .byte   W12
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W12
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W12
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W12
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W24
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
mus_th_invisible_full_moon_7_63:
        .byte           N12   , Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W12
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W24
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W12
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W12
        .byte                   Fn2 , v090
        .byte           N12   , Fn1 , v080
        .byte   W12
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
mus_th_invisible_full_moon_7_64:
        .byte           N12   , Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W24
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W24
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W24
        .byte                   En2 , v090
        .byte           N12   , En1 , v080
        .byte   W12
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_7_60
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_7_61
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_7_62
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_7_63
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_7_64
@ 071   ----------------------------------------
        .byte           N12   , Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W12
        .byte                   Ds2 , v090
        .byte           N12   , Ds1 , v080
        .byte   W84
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
        .byte   W48
        .byte   GOTO
         .word  mus_th_invisible_full_moon_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_th_invisible_full_moon_8:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           BENDR , 12
        .byte           PAN   , c_v-5
        .byte           VOL   , 100*mus_th_invisible_full_moon_mvl/mxv
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
mus_th_invisible_full_moon_8_LOOP:
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
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte           N12   , Fn3 , v100
        .byte   W06
        .byte           N06   , Dn3 , v075
        .byte   W06
        .byte                   An2
        .byte           N12   , Gn3 , v100
        .byte   W06
        .byte           N06   , Dn3 , v075
        .byte   W06
        .byte                   Fn3
        .byte           N24   , An3 , v100
        .byte   W06
        .byte           N06   , Dn3 , v075
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N24   , Gn3 , v100
        .byte   W06
        .byte           N06   , Cn3 , v075
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N18   , An3 , v100
        .byte   W06
        .byte           N06   , Fn3 , v075
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 026   ----------------------------------------
        .byte           N24   , Cn4 , v100
        .byte   W06
        .byte           N06   , En3 , v075
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N24   , Dn4 , v100
        .byte   W06
        .byte           N06   , An3 , v075
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N12   , An3 , v100
        .byte   W06
        .byte           N06   , Fn3 , v075
        .byte   W06
        .byte                   Dn3
        .byte           N12   , Dn4 , v100
        .byte   W06
        .byte           N06   , Fn3 , v075
        .byte   W06
        .byte           N18   , En4 , v100
        .byte   W06
        .byte           N06   , An3 , v075
        .byte   W12
        .byte                   An3
        .byte   W06
@ 027   ----------------------------------------
        .byte           N18   , Fn4 , v100
        .byte   W06
        .byte           N06   , Gn3 , v075
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N18   , En4 , v100
        .byte   W06
        .byte           N06   , Gn3 , v075
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte           N18   , Cs4 , v100
        .byte   W06
        .byte           N06   , Gn3 , v075
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N48   , Dn4 , v100
        .byte   W06
        .byte           N06   , An3 , v075
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N09   , Gn3 , v077
        .byte   W06
        .byte                   An3 , v085
        .byte   W06
        .byte                   En4 , v090
        .byte   W06
        .byte                   Fn4 , v092
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4 , v096
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4 , v097
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 029   ----------------------------------------
        .byte                   En4 , v102
        .byte   W06
        .byte                   Fn4 , v103
        .byte   W06
        .byte                   Gn4 , v104
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4 , v106
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4 , v105
        .byte   W06
        .byte                   Gs4 , v103
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5 , v102
        .byte   W06
@ 030   ----------------------------------------
        .byte                   En5 , v101
        .byte   W06
        .byte                   Gs4 , v100
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4 , v099
        .byte   W06
        .byte                   As3 , v097
        .byte   W06
        .byte                   Gn3 , v096
        .byte   W06
        .byte                   En3 , v094
        .byte   W06
        .byte           N06   , Gn3
        .byte   W30
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
        .byte           N12   , Fs3 , v100
        .byte   W06
        .byte           N06   , Ds3 , v075
        .byte   W06
        .byte                   As2
        .byte           N12   , Gs3 , v100
        .byte   W06
        .byte           N06   , Ds3 , v075
        .byte   W06
        .byte                   Fs3
        .byte           N24   , As3 , v100
        .byte   W06
        .byte           N06   , Ds3 , v075
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N24   , Gs3 , v100
        .byte   W06
        .byte           N06   , Cs3 , v075
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N18   , As3 , v100
        .byte   W06
        .byte           N06   , Fs3 , v075
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
@ 038   ----------------------------------------
        .byte           N24   , Cs4 , v100
        .byte   W06
        .byte           N06   , Fn3 , v075
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N24   , Ds4 , v100
        .byte   W06
        .byte           N06   , As3 , v075
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12   , As3 , v100
        .byte   W06
        .byte           N06   , Fs3 , v075
        .byte   W06
        .byte                   Ds3
        .byte           N12   , Ds4 , v100
        .byte   W06
        .byte           N06   , Fs3 , v075
        .byte   W06
        .byte           N18   , Fn4 , v100
        .byte   W06
        .byte           N06   , As3 , v075
        .byte   W12
        .byte                   As3
        .byte   W06
@ 039   ----------------------------------------
        .byte           N18   , Fs4 , v100
        .byte   W06
        .byte           N06   , Gs3 , v075
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N18   , Fn4 , v100
        .byte   W06
        .byte           N06   , Gs3 , v075
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte           N18   , Dn4 , v100
        .byte   W06
        .byte           N06   , Gs3 , v075
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N48   , Ds4 , v100
        .byte   W06
        .byte           N06   , As3 , v075
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N09   , Gs3 , v077
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte                   Fn4 , v090
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4 , v097
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Fn4 , v102
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte                   Gs4 , v104
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4 , v106
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4 , v105
        .byte   W06
        .byte                   An4 , v103
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5 , v102
        .byte   W06
@ 042   ----------------------------------------
        .byte                   Fn5 , v101
        .byte   W06
        .byte                   An4 , v100
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fn4 , v099
        .byte   W06
        .byte                   Bn3 , v097
        .byte   W06
        .byte                   Gs3 , v096
        .byte   W06
        .byte                   Fn3 , v094
        .byte   W06
        .byte           N06   , Gs3
        .byte   W30
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
        .byte           N03   , Fs2 , v100
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   An3
        .byte   W03
@ 051   ----------------------------------------
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N12   , Fs4 , v110
        .byte           N12   , Cs4
        .byte           N12   , An3 , v100
        .byte   W24
@ 052   ----------------------------------------
        .byte                   An3
        .byte           N12   , Cs4 , v110
        .byte           N12   , Fs4
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
        .byte   W48
        .byte   GOTO
         .word  mus_th_invisible_full_moon_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_th_invisible_full_moon_9:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 17 @ Organ
        .byte           BENDR , 12
        .byte           PAN   , c_v+2
        .byte           VOL   , 110*mus_th_invisible_full_moon_mvl/mxv
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
mus_th_invisible_full_moon_9_LOOP:
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
mus_th_invisible_full_moon_9_48:
        .byte   W24
        .byte           N24   , An3 , v100
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_th_invisible_full_moon_9_49:
        .byte           N12   , An3 , v100
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_9_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_9_49
@ 054   ----------------------------------------
        .byte           N03   , Fs2 , v090
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Fs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   En2
        .byte   W03
        .byte                   Gs2
        .byte   W03
        .byte                   Cs2
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   An3
        .byte   W03
@ 055   ----------------------------------------
        .byte                   Gs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte           N12   , Fs3 , v100
        .byte           N12   , An3 , v110
        .byte   W24
@ 056   ----------------------------------------
        .byte                   Fs3 , v100
        .byte           N12   , An3 , v110
        .byte   W24
        .byte           N24   , An4 , v100
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
@ 057   ----------------------------------------
        .byte           N12   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N24   , An4
        .byte   W24
@ 058   ----------------------------------------
        .byte           N03   , Fs3 , v090
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Cs3
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   An4
        .byte   W03
@ 059   ----------------------------------------
        .byte                   Gs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Cs4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   En5
        .byte   W72
        .byte   W03
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
        .byte   W48
        .byte   GOTO
         .word  mus_th_invisible_full_moon_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

mus_th_invisible_full_moon_10:
        .byte   KEYSH , mus_th_invisible_full_moon_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ GB Square-2
        .byte           BENDR , 12
        .byte           PAN   , c_v+5
        .byte           VOL   , 64*mus_th_invisible_full_moon_mvl/mxv
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
mus_th_invisible_full_moon_10_LOOP:
        .byte           N18   , Gn3 , v100
        .byte           N18   , En3
        .byte   W24
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W24
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W24
@ 007   ----------------------------------------
mus_th_invisible_full_moon_10_7:
        .byte           N18   , Fn3 , v100
        .byte           N18   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N18   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N18   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N18   , Cn3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
mus_th_invisible_full_moon_10_8:
        .byte           N18   , Fn3 , v100
        .byte           N18   , Cn3
        .byte   W24
        .byte                   An3
        .byte           N18   , En3
        .byte   W24
        .byte                   An3
        .byte           N18   , En3
        .byte   W24
        .byte                   An3
        .byte           N18   , En3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
mus_th_invisible_full_moon_10_9:
        .byte           N18   , An3 , v100
        .byte           N18   , En3
        .byte   W24
        .byte                   An3
        .byte           N18   , En3
        .byte   W24
        .byte                   An3
        .byte           N18   , En3
        .byte   W24
        .byte                   Fs3
        .byte           N18   , Cs3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
mus_th_invisible_full_moon_10_10:
        .byte           N18   , Cs3 , v100
        .byte           N18   , Fs3
        .byte   W24
        .byte                   Fs3
        .byte           N18   , Cs3
        .byte   W24
        .byte                   Fs3
        .byte           N18   , Cs3
        .byte   W24
        .byte                   Fs3
        .byte           N18   , Cs3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
mus_th_invisible_full_moon_10_11:
        .byte           N18   , Cs3 , v100
        .byte           N18   , Fs3
        .byte   W24
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W24
        .byte                   En3
        .byte           N18   , Gn3
        .byte   W24
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W24
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W24
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N18   , Fn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_10_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_10_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_10_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_10_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_th_invisible_full_moon_10_11
@ 018   ----------------------------------------
        .byte           N18   , Gn3 , v100
        .byte           N18   , En3
        .byte   W24
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W24
        .byte                   Gn3
        .byte           N18   , En3
        .byte   W48
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
        .byte   W24
        .byte                   Dn4 , v090
        .byte           N18   , An3 , v100
        .byte   W24
        .byte                   Dn4 , v090
        .byte           N18   , An3 , v100
        .byte   W24
        .byte                   Dn4 , v090
        .byte           N18   , An3 , v100
        .byte   W24
@ 072   ----------------------------------------
        .byte                   Fn3
        .byte           N18   , As3 , v090
        .byte   W24
        .byte                   Fn3 , v100
        .byte           N18   , As3 , v090
        .byte   W24
        .byte                   Fn3 , v100
        .byte           N18   , As3 , v090
        .byte   W24
        .byte                   Cn4 , v100
        .byte           N18   , Gn3
        .byte   W24
@ 073   ----------------------------------------
        .byte                   Cn4
        .byte           N18   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           N18   , Gn3
        .byte   W24
        .byte                   An3
        .byte           N18   , En3
        .byte   W24
        .byte                   An3
        .byte           N18   , En3
        .byte   W24
@ 074   ----------------------------------------
        .byte                   An3
        .byte           N18   , En3
        .byte   W24
        .byte                   As3
        .byte           N18   , Fn3
        .byte   W24
        .byte                   Fn3
        .byte           N18   , As3
        .byte   W24
        .byte                   As3
        .byte           N18   , Fn3
        .byte   W24
@ 075   ----------------------------------------
        .byte                   Cn4
        .byte           N18   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           N18   , Gn3
        .byte   W24
        .byte                   Cn4
        .byte           N18   , Gn3
        .byte   W24
        .byte                   Cs4
        .byte           N18   , Gs3
        .byte   W24
@ 076   ----------------------------------------
        .byte                   Cs4
        .byte           N18   , Gs3
        .byte   W24
        .byte                   Cs4
        .byte           N18   , Gs3
        .byte   W24
        .byte                   En4
        .byte           N18   , As3
        .byte   W24
        .byte                   En4
        .byte           N18   , As3
        .byte   W24
@ 077   ----------------------------------------
        .byte                   En4
        .byte           N18   , As3
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
        .byte   W48
        .byte   GOTO
         .word  mus_th_invisible_full_moon_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_invisible_full_moon:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_invisible_full_moon_pri @ Priority
        .byte   mus_th_invisible_full_moon_rev @ Reverb

        .word   mus_th_invisible_full_moon_grp

        .word   mus_th_invisible_full_moon_0
        .word   mus_th_invisible_full_moon_1
        .word   mus_th_invisible_full_moon_2
        .word   mus_th_invisible_full_moon_3
        .word   mus_th_invisible_full_moon_4
        .word   mus_th_invisible_full_moon_5
        .word   mus_th_invisible_full_moon_6
        .word   mus_th_invisible_full_moon_7
        .word   mus_th_invisible_full_moon_8
        .word   mus_th_invisible_full_moon_9
        .word   mus_th_invisible_full_moon_10

        .end
