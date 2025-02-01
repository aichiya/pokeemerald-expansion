        .include "MPlayDef.s"

        .equ    mus_bw_vs_wild_grp, voicegroup210
        .equ    mus_bw_vs_wild_pri, 0
        .equ    mus_bw_vs_wild_mvl, 127
        .equ    mus_bw_vs_wild_rev, 0
        .equ    mus_bw_vs_wild_key, 0

        .section .rodata
        .global mus_bw_vs_wild
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_bw_vs_wild_0:
        .byte   KEYSH , mus_bw_vs_wild_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 186/2
        .byte           BENDR , 12
        .byte           VOICE , 87
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , As3 , v080
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 001   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOICE , 82
        .byte           VOL   , 79*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Gn3
        .byte   W36
        .byte                   Ds3
        .byte   W36
        .byte                   Gn3
        .byte   W24
@ 003   ----------------------------------------
        .byte                   Fn3
        .byte   W36
        .byte                   Ds3
        .byte   W24
        .byte                   Gn3
        .byte   W36
@ 004   ----------------------------------------
        .byte           N48   , Gn2
        .byte   W48
        .byte                   Gn3
        .byte   W48
@ 005   ----------------------------------------
        .byte           N36   , Gn2
        .byte   W36
        .byte           VOL   , 57*mus_bw_vs_wild_mvl/mxv
        .byte           N60   , Gn3
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte           VOL   , 89*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 006   ----------------------------------------
        .byte                   79
        .byte           MOD   , 0
        .byte           N06   , Ds3
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Ds3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   As3
        .byte   W36
        .byte                   Gs3
        .byte   W24
        .byte           N36   , Gn3
        .byte   W36
@ 008   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte                   As3
        .byte   W48
@ 009   ----------------------------------------
        .byte           N36   , Ds3
        .byte   W36
        .byte           N60   , Ds4
        .byte   W12
        .byte           MOD   , 7
        .byte   W48
@ 010   ----------------------------------------
mus_bw_vs_wild_0_LOOP:
        .byte           VOL   , 89*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N48   , Fn3 , v080
        .byte   W48
        .byte           N24   , Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 011   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte           N24   , Fn3
        .byte   W24
        .byte           N12   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W24
@ 012   ----------------------------------------
        .byte           N36   , As3
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte           N15   , Gn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte           N60   , Ds4
        .byte   W06
        .byte           VOL   , 34*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   54*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   78*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte                   87*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 014   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           N12   , Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , As3
        .byte   W12
        .byte           N24   , An3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N12   , Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte           N24   , As3
        .byte   W24
@ 016   ----------------------------------------
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte           N24   , As3
        .byte   W24
        .byte           N36   , Gn4
        .byte   W36
        .byte           N24   , Ds4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N06   , Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 020   ----------------------------------------
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   An4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N24   , Ds4
        .byte   W24
        .byte           N36   , As4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N12   , Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N24   , Fn4
        .byte   W24
        .byte           N12   , Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte           N36   , An4
        .byte   W36
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
@ 024   ----------------------------------------
        .byte           VOICE , 87
        .byte           N12   , Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 027   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 030   ----------------------------------------
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N48   , Fn4
        .byte   W24
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 032   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W24
        .byte           N60   , As3
        .byte   W24
        .byte           MOD   , 7
        .byte   W36
@ 033   ----------------------------------------
        .byte                   0
        .byte           N36   , Gn3
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   32*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   43*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Gs3
        .byte   W05
        .byte           VOL   , 55*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte           N06   , An3
        .byte   W06
        .byte           VOL   , 61*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , As3
        .byte   W05
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   72
        .byte           MOD   , 7
        .byte   W06
        .byte           VOL   , 75*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   80*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 034   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N06   , An3
        .byte   W12
        .byte                   As3
        .byte   W24
        .byte           N60   , Cn4
        .byte   W60
@ 035   ----------------------------------------
        .byte           N36   , An3
        .byte   W06
        .byte           VOL   , 23*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   32*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   47*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , As3
        .byte   W05
        .byte           VOL   , 53*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte           N06   , Bn3
        .byte   W06
        .byte           VOL   , 58*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , Cn4
        .byte   W05
        .byte           VOL   , 67*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 75*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   80*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 036   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N06
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte           N36   , Ds4
        .byte   W36
        .byte           N24   , As3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N84   , Fn4
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   23*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   35*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   53*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   71*mus_bw_vs_wild_mvl/mxv
        .byte   W19
        .byte           MOD   , 0
        .byte           N06   , Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 039   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           N84   , Cn4
        .byte   W06
        .byte           VOL   , 26*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 31*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   34*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   45*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   65*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   69*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   75*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte           MOD   , 0
        .byte           N12   , Dn5
        .byte   W12
@ 040   ----------------------------------------
mus_bw_vs_wild_0_40:
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , Ds5 , v080
        .byte   W48
        .byte           MOD   , 7
        .byte   W24
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           MOD   , 0
        .byte           N12   , Dn5
        .byte   W12
@ 042   ----------------------------------------
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , Cn5
        .byte   W48
        .byte           MOD   , 7
        .byte   W24
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 043   ----------------------------------------
        .byte   W84
        .byte           EOT
        .byte           MOD   , 0
        .byte           N12   , Dn5
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_0_40
@ 045   ----------------------------------------
        .byte   W84
        .byte           EOT   , Ds5
        .byte           MOD   , 0
        .byte           N12   , En5 , v080
        .byte   W12
@ 046   ----------------------------------------
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , Fn5
        .byte   W48
        .byte           MOD   , 7
        .byte   W24
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 047   ----------------------------------------
        .byte   W84
        .byte           MOD   , 0
        .byte   W12
@ 048   ----------------------------------------
        .byte           EOT
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           N96   , As4
        .byte   W12
        .byte           MOD   , 7
        .byte   W60
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 049   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N96   , Dn4
        .byte   W12
        .byte           MOD   , 7
        .byte   W60
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 050   ----------------------------------------
        .byte           VOICE , 82
        .byte           VOL   , 89*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_bw_vs_wild_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_bw_vs_wild_1:
        .byte   KEYSH , mus_bw_vs_wild_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 48
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte           BEND  , c_v+1
        .byte           N03   , Ds4 , v064
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4 , v060
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4 , v052
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4 , v048
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4 , v044
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn4 , v040
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4 , v044
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4 , v048
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4 , v052
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4 , v060
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Ds4 , v064
        .byte   W06
        .byte                   As4
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           N12   , Cn5
        .byte   W36
        .byte                   Gn3 , v096
        .byte   W36
        .byte                   Cn4
        .byte   W24
@ 003   ----------------------------------------
        .byte                   As3
        .byte   W36
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W36
@ 004   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 005   ----------------------------------------
        .byte           N36   , Cn3
        .byte   W36
        .byte           N60   , Cn4
        .byte   W06
        .byte           VOL   , 23*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   33*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   51*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   64*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 006   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N12   , Gn3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte                   Gn3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Ds4
        .byte   W36
        .byte                   Cs4
        .byte   W24
        .byte           N36   , Cn4
        .byte   W36
@ 008   ----------------------------------------
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 009   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte           N60   , Gn4
        .byte   W12
        .byte           VOL   , 34*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W06
        .byte           VOL   , 39*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   78*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   86*mus_bw_vs_wild_mvl/mxv
        .byte   W19
@ 010   ----------------------------------------
mus_bw_vs_wild_1_LOOP:
        .byte           VOICE , 81
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N36   , Cn4 , v096
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N36   , As4
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N24   , An4
        .byte   W12
        .byte           MOD   , 7
        .byte   W12
        .byte                   0
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N72   , Ds4
        .byte   W12
        .byte           MOD   , 7
        .byte   W60
        .byte                   0
        .byte           N12   , Gn4
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N60   , As4
        .byte   W06
        .byte           VOL   , 34*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 44*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   54*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   78*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte                   87*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 014   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N36   , An4
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N36   , Gn4
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N12   , Fn4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , As4
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N12   , Gn4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N48   , Ds5
        .byte   W24
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N48   , Dn5
        .byte   W24
        .byte           MOD   , 7
        .byte   W24
@ 017   ----------------------------------------
        .byte                   0
        .byte           N36   , Gn4
        .byte   W36
        .byte                   As4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
@ 018   ----------------------------------------
        .byte           VOL   , 78*mus_bw_vs_wild_mvl/mxv
        .byte           N96   , An4
        .byte   W12
        .byte           MOD   , 7
        .byte           VOL   , 21*mus_bw_vs_wild_mvl/mxv
        .byte   W72
        .byte   W03
        .byte                   27*mus_bw_vs_wild_mvl/mxv
        .byte   W09
@ 019   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 34*mus_bw_vs_wild_mvl/mxv
        .byte           N72   , Cn5
        .byte   W06
        .byte           VOL   , 38*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte           MOD   , 7
        .byte           VOL   , 45*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   50*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   56*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   61*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   67*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   74*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   79*mus_bw_vs_wild_mvl/mxv
        .byte   W12
        .byte                   85*mus_bw_vs_wild_mvl/mxv
        .byte   W12
        .byte           MOD   , 0
        .byte           N06   , Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 020   ----------------------------------------
        .byte           VOL   , 68
        .byte           N48   , Ds5 , v116
        .byte   W12
        .byte           MOD   , 7
        .byte   W36
        .byte                   0
        .byte           N48   , Fn5
        .byte   W12
        .byte           MOD   , 7
        .byte   W36
@ 021   ----------------------------------------
        .byte                   0
        .byte           N36   , Ds5
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N36   , Dn5
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N24   , As4
        .byte   W24
@ 022   ----------------------------------------
        .byte           VOL   , 78*mus_bw_vs_wild_mvl/mxv
        .byte           N84   , Cn5
        .byte   W12
        .byte           VOL   , 21*mus_bw_vs_wild_mvl/mxv
        .byte   W72
        .byte           N06   , Ds5
        .byte   W03
        .byte           VOL   , 27*mus_bw_vs_wild_mvl/mxv
        .byte   W03
        .byte           N06   , En5
        .byte   W06
@ 023   ----------------------------------------
        .byte           VOL   , 34*mus_bw_vs_wild_mvl/mxv
        .byte           N96   , Fn5
        .byte   W06
        .byte           MOD   , 7
        .byte           VOL   , 38*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   45*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   50*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   56*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   61*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   67*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   74*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   79*mus_bw_vs_wild_mvl/mxv
        .byte   W12
        .byte                   85*mus_bw_vs_wild_mvl/mxv
        .byte   W36
@ 024   ----------------------------------------
        .byte           VOICE , 92
        .byte           MOD   , 0
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Ds3 , v096
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte           N60   , Gn3
        .byte   W24
        .byte           MOD   , 7
        .byte   W36
@ 025   ----------------------------------------
mus_bw_vs_wild_1_25:
        .byte           MOD   , 0
        .byte           N36   , As3 , v096
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   32*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   43*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , An3
        .byte   W05
        .byte           VOL   , 55*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte           N06   , Gs3
        .byte   W06
        .byte           VOL   , 61*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , Gn3
        .byte   W05
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W06
        .byte           VOL   , 75*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   80*mus_bw_vs_wild_mvl/mxv
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_bw_vs_wild_1_26:
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N06   , Fn3 , v096
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N36   , An3
        .byte   W36
        .byte           N24   , Fn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_bw_vs_wild_1_27:
        .byte           N36   , Cn4 , v096
        .byte   W06
        .byte           VOL   , 23*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   32*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   47*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Bn3
        .byte   W05
        .byte           VOL   , 53*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte           N06   , As3
        .byte   W06
        .byte           VOL   , 58*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , An3
        .byte   W05
        .byte           VOL   , 67*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 75*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   80*mus_bw_vs_wild_mvl/mxv
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_bw_vs_wild_1_28:
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N06   , Gn3 , v096
        .byte   W12
        .byte                   An3
        .byte   W24
        .byte           N36   , As3
        .byte   W36
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N36   , Ds4
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N36   , Dn4
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N24   , As3
        .byte   W24
@ 030   ----------------------------------------
        .byte           N84   , An3
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   23*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   35*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   53*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   71*mus_bw_vs_wild_mvl/mxv
        .byte   W19
        .byte           MOD   , 0
        .byte           N06   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 031   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           N96   , Cn4
        .byte   W06
        .byte           VOL   , 26*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 31*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   34*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   45*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   65*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   69*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   75*mus_bw_vs_wild_mvl/mxv
        .byte   W19
@ 032   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W24
        .byte           N60   , Gn3
        .byte   W24
        .byte           MOD   , 7
        .byte   W36
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_1_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_1_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_1_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_1_28
@ 037   ----------------------------------------
        .byte           N24   , Ds4 , v096
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
@ 038   ----------------------------------------
        .byte           N84   , Cn4
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   23
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   35*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   53*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   71*mus_bw_vs_wild_mvl/mxv
        .byte   W19
        .byte           MOD   , 0
        .byte           N06   , Ds4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 039   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           N84   , Fn4
        .byte   W06
        .byte           VOL   , 26*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 31*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   34*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   45*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   65*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   69*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   75*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte           MOD   , 0
        .byte           N12   , Gn5
        .byte   W12
@ 040   ----------------------------------------
mus_bw_vs_wild_1_40:
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , Gs5 , v096
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   67
        .byte   W84
        .byte           EOT
        .byte           MOD   , 0
        .byte           N12   , Gn5
        .byte   W12
@ 042   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , Fn5
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
@ 043   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte   W84
        .byte           EOT
        .byte           MOD   , 0
        .byte           N12   , Gn5
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_1_40
@ 045   ----------------------------------------
        .byte           VOL   , 67*mus_bw_vs_wild_mvl/mxv
        .byte   W84
        .byte           EOT   , Gs5
        .byte           MOD   , 0
        .byte           N12   , An5 , v096
        .byte   W12
@ 046   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , As5
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
@ 047   ----------------------------------------
mus_bw_vs_wild_1_47:
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte   W84
        .byte           MOD   , 0
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte           EOT   , As5
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           N96   , Dn5 , v096
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
@ 049   ----------------------------------------
        .byte                   56*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N96   , As4
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
@ 050   ----------------------------------------
        .byte           VOICE , 81
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_bw_vs_wild_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_bw_vs_wild_2:
        .byte   KEYSH , mus_bw_vs_wild_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 80
        .byte           PAN   , c_v-64
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           N08   , Gn2 , v092
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N07   , Cs2
        .byte   W07
        .byte                   Dn2
        .byte   W09
        .byte                   Ds2
        .byte   W08
        .byte           PAN   , c_v-64
        .byte           N07   , Dn2
        .byte   W07
        .byte                   Ds2
        .byte   W09
        .byte                   En2
        .byte   W08
        .byte           PAN   , c_v+63
        .byte           N07   , Ds2
        .byte   W07
        .byte                   En2
        .byte   W09
        .byte                   Fn2
        .byte   W08
@ 001   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N07   , En2
        .byte   W07
        .byte                   Fn2
        .byte   W09
        .byte                   Fs2
        .byte   W08
        .byte           PAN   , c_v+63
        .byte           N07   , Fn2
        .byte   W07
        .byte                   Fs2
        .byte   W09
        .byte                   Gn2
        .byte   W08
        .byte           PAN   , c_v-64
        .byte           N07   , Fs2
        .byte   W07
        .byte                   Gn2
        .byte   W09
        .byte                   Gs2
        .byte   W08
        .byte           PAN   , c_v+0
        .byte           N07   , Gn2
        .byte   W07
        .byte                   Gs2
        .byte   W09
        .byte                   An2
        .byte   W08
@ 002   ----------------------------------------
mus_bw_vs_wild_2_2:
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2 , v092
        .byte   W12
        .byte           N24   , Cs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , Cn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Fs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_bw_vs_wild_2_3:
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2 , v092
        .byte   W12
        .byte           N24   , Fs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , Fn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Ds2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_2
@ 009   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2 , v092
        .byte   W12
        .byte           N24   , As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Ds2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 010   ----------------------------------------
mus_bw_vs_wild_2_LOOP:
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2 , v092
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 011   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 012   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 013   ----------------------------------------
mus_bw_vs_wild_2_13:
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2 , v092
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_bw_vs_wild_2_14:
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2 , v092
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_13
@ 016   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2 , v092
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_14
@ 019   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2 , v092
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 020   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_13
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_14
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_14
@ 024   ----------------------------------------
mus_bw_vs_wild_2_24:
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2 , v092
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_24
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_14
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_14
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_13
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_14
@ 031   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2 , v092
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_13
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_14
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_13
@ 037   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2 , v092
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , As1
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 038   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , An2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 039   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte           N24   , Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , An2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N24   , Cn2
        .byte   W24
@ 040   ----------------------------------------
mus_bw_vs_wild_2_40:
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2 , v092
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2
        .byte   W12
        .byte           N24   , As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , Gs2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Ds2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
@ 042   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 043   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Cn2
        .byte   W12
        .byte           N24   , Gn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , Fn2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_40
@ 045   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Ds2 , v092
        .byte   W12
        .byte           N24   , Cn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Gs2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
@ 046   ----------------------------------------
mus_bw_vs_wild_2_46:
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2 , v092
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , Fn2
        .byte   W12
        .byte           N24   , Fn3
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , As2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , Dn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_2_46
@ 049   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte           N12   , As1 , v092
        .byte   W12
        .byte           N24   , Fn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte   W12
        .byte           N24   , As2
        .byte   W12
        .byte           PAN   , c_v-64
        .byte   W12
        .byte           N12   , Dn2
        .byte   W12
        .byte           PAN   , c_v+63
        .byte           N12   , As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 050   ----------------------------------------
        .byte           PAN   , c_v-64
        .byte   GOTO
         .word  mus_bw_vs_wild_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_bw_vs_wild_3:
        .byte   KEYSH , mus_bw_vs_wild_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 33
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte           N07   , Cn1 , v116
        .byte   W07
        .byte                   Cs1
        .byte   W09
        .byte                   Dn1
        .byte   W08
        .byte                   Cs1
        .byte   W07
        .byte                   Dn1
        .byte   W09
        .byte                   Ds1
        .byte   W08
        .byte                   Dn1
        .byte   W07
        .byte                   Ds1
        .byte   W09
        .byte                   En1
        .byte   W08
        .byte                   Ds1
        .byte   W07
        .byte                   En1
        .byte   W09
        .byte                   Fn1
        .byte   W08
@ 001   ----------------------------------------
        .byte                   En1
        .byte   W07
        .byte                   Fn1
        .byte   W09
        .byte                   Fs1
        .byte   W08
        .byte                   Fn1
        .byte   W07
        .byte                   Fs1
        .byte   W09
        .byte                   Gn1
        .byte   W08
        .byte                   Fs1
        .byte   W07
        .byte                   Gn1
        .byte   W09
        .byte                   Gs1
        .byte   W08
        .byte                   Gn1
        .byte   W07
        .byte                   Gs1
        .byte   W09
        .byte                   An1
        .byte   W08
@ 002   ----------------------------------------
mus_bw_vs_wild_3_2:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N36   , Cn2
        .byte   W09
        .byte           BEND  , c_v-8
        .byte   W03
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-21
        .byte   W03
        .byte                   c_v-29
        .byte   W03
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v-44
        .byte   W03
        .byte                   c_v-52
        .byte   W03
        .byte                   c_v-60
        .byte   W03
        .byte                   c_v-63
        .byte   W03
        .byte                   c_v+0
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 005   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_2
@ 007   ----------------------------------------
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , Bn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N06   , Cn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 010   ----------------------------------------
mus_bw_vs_wild_3_LOOP:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 011   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 012   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N24   , Fn1
        .byte   W24
        .byte           N12   , An1
        .byte   W12
        .byte           N18   , Fn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds1
        .byte   W12
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N06   , As1
        .byte   W12
@ 016   ----------------------------------------
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N24   , Ds1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte           N18   , Gn1
        .byte   W18
        .byte           N03   , Fn1
        .byte   W03
        .byte                   En1
        .byte   W03
@ 018   ----------------------------------------
        .byte           N24   , Cn1
        .byte   W24
        .byte           N12   , Fn1
        .byte   W12
        .byte           N24   , An1
        .byte   W24
        .byte           N12   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn1 , v127
        .byte   W12
        .byte                   An1
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte                   Cn2
        .byte   W12
        .byte           N06   , Ds1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
@ 020   ----------------------------------------
        .byte           N24   , Gn1
        .byte   W24
        .byte           N12   , Cn2
        .byte   W12
        .byte           N18   , Gn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N03   , Cn2
        .byte   W12
        .byte           N12   , Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N06   , Ds1
        .byte   W12
        .byte           N12   , Gn1
        .byte   W12
        .byte           N06   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N12   , Ds2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 022   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 024   ----------------------------------------
mus_bw_vs_wild_3_24:
        .byte           N06   , As0 , v127
        .byte   W12
        .byte           N12
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N18   , As0
        .byte   W24
        .byte           N06
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_bw_vs_wild_3_25:
        .byte           N12   , As0 , v127
        .byte   W24
        .byte           N06
        .byte   W12
        .byte           N03
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte           N48   , As1
        .byte   W12
        .byte           BEND  , c_v-6
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-35
        .byte   W03
        .byte                   c_v-42
        .byte   W03
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-64
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_bw_vs_wild_3_26:
        .byte           BEND  , c_v+0
        .byte           N24   , Gn1 , v127
        .byte   W24
        .byte           N06   , En1
        .byte   W12
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_bw_vs_wild_3_27:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W24
        .byte           N36
        .byte   W12
        .byte           BEND  , c_v-6
        .byte   W06
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-15
        .byte   W03
        .byte                   c_v-20
        .byte   W03
        .byte                   c_v-28
        .byte   W03
        .byte                   c_v-32
        .byte   W03
        .byte                   c_v-39
        .byte   W03
        .byte                   c_v+0
        .byte   W12
        .byte           N12
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_bw_vs_wild_3_28:
        .byte           N12   , As1 , v127
        .byte   W36
        .byte           N03
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N48   , Fn1
        .byte   W12
        .byte           BEND  , c_v-6
        .byte   W03
        .byte                   c_v-10
        .byte   W03
        .byte                   c_v-17
        .byte   W03
        .byte                   c_v-23
        .byte   W03
        .byte                   c_v-31
        .byte   W03
        .byte                   c_v-35
        .byte   W03
        .byte                   c_v-42
        .byte   W03
        .byte                   c_v-47
        .byte   W03
        .byte                   c_v-64
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_bw_vs_wild_3_29:
        .byte           BEND  , c_v+0
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_bw_vs_wild_3_30:
        .byte           N12   , Cn1 , v127
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_bw_vs_wild_3_31:
        .byte           N12   , Cn2 , v127
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_31
@ 040   ----------------------------------------
mus_bw_vs_wild_3_40:
        .byte           N30   , Ds1 , v127
        .byte   W36
        .byte           N06
        .byte   W24
        .byte           N24
        .byte   W36
        .byte   PEND
@ 041   ----------------------------------------
mus_bw_vs_wild_3_41:
        .byte           N12   , Dn2 , v127
        .byte   W12
        .byte           N24   , Ds2
        .byte   W24
        .byte           N18   , Ds1
        .byte   W24
        .byte           N06
        .byte   W24
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte           N24   , Cn1
        .byte   W24
        .byte           N12   , Cn2
        .byte   W12
        .byte           N18   , Cn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Cn2
        .byte   W24
@ 043   ----------------------------------------
        .byte           N12   , Bn1
        .byte   W12
        .byte                   Cn2
        .byte   W36
        .byte                   Gn1
        .byte   W12
        .byte           N06   , An1
        .byte   W12
        .byte           N12   , En1
        .byte   W12
        .byte           N06   , Gn1
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_3_41
@ 046   ----------------------------------------
        .byte           N24   , Fn1 , v127
        .byte   W24
        .byte           N12   , Fn2
        .byte   W12
        .byte           N18   , Fn1
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Fn2
        .byte   W24
@ 047   ----------------------------------------
        .byte           N12   , En2
        .byte   W12
        .byte                   Fn2
        .byte   W36
        .byte                   Cn2
        .byte   W12
        .byte           N06   , Dn2
        .byte   W12
        .byte           N12   , An1
        .byte   W12
        .byte           N06   , Cn2
        .byte   W12
@ 048   ----------------------------------------
        .byte           N30   , Fn1
        .byte   W36
        .byte           N06
        .byte   W24
        .byte           N24
        .byte   W36
@ 049   ----------------------------------------
        .byte           N12
        .byte   W12
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N12   , Cn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N06   , Fn1
        .byte   W12
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_bw_vs_wild_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_bw_vs_wild_4:
        .byte   KEYSH , mus_bw_vs_wild_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 17
        .byte           VOL   , 69*mus_bw_vs_wild_mvl/mxv
        .byte           N03   , Ds5 , v064
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5 , v060
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5 , v056
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5 , v052
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5 , v048
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5 , v044
        .byte   W06
        .byte                   Ds5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Gn5 , v040
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5 , v044
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5 , v048
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5 , v052
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5 , v056
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5 , v060
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte                   As5
        .byte   W06
        .byte                   Ds5 , v064
        .byte   W06
        .byte                   As5
        .byte   W06
@ 002   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           N12   , Cn5 , v100
        .byte   W36
        .byte                   Gn3
        .byte   W36
        .byte                   Cn4
        .byte   W24
@ 003   ----------------------------------------
        .byte                   As3
        .byte   W36
        .byte                   An3
        .byte   W24
        .byte                   Cn4
        .byte   W36
@ 004   ----------------------------------------
        .byte           VOICE , 48
        .byte           N48   , Cn3
        .byte   W48
        .byte                   Cn4
        .byte   W48
@ 005   ----------------------------------------
        .byte           N36   , Cn3
        .byte   W36
        .byte           N60   , Cn4
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   52*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   71*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 006   ----------------------------------------
        .byte           VOICE , 17
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N12   , Gn3
        .byte   W36
        .byte                   Cn4
        .byte   W36
        .byte                   Gn3
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Ds4
        .byte   W36
        .byte                   Cs4
        .byte   W24
        .byte           N36   , Cn4
        .byte   W36
@ 008   ----------------------------------------
        .byte           VOICE , 48
        .byte           N48   , Ds3
        .byte   W48
        .byte                   Ds4
        .byte   W48
@ 009   ----------------------------------------
        .byte           N36   , Gn3
        .byte   W36
        .byte           N60   , Gn4
        .byte   W12
        .byte           VOL   , 34*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W06
        .byte           VOL   , 47*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   59*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   69*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   78*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   84*mus_bw_vs_wild_mvl/mxv
        .byte   W19
@ 010   ----------------------------------------
mus_bw_vs_wild_4_LOOP:
        .byte           VOICE , 24
        .byte           MOD   , 0
        .byte           VOL   , 78*mus_bw_vs_wild_mvl/mxv
        .byte           N36   , Cn4 , v124
        .byte   W36
        .byte                   Fn4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N36   , As4
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N24   , An4
        .byte   W12
        .byte           MOD   , 7
        .byte   W12
        .byte                   0
        .byte           N12   , Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W24
@ 012   ----------------------------------------
        .byte           N72   , Ds4
        .byte   W12
        .byte           MOD   , 7
        .byte   W60
        .byte                   0
        .byte           N12   , Gn4
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N60   , As4
        .byte   W06
        .byte           VOL   , 31*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   40
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 46*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   56*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   69*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   87*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 014   ----------------------------------------
        .byte                   79*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N36   , An4
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N36   , Gn4
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N12   , Fn4
        .byte   W24
@ 015   ----------------------------------------
        .byte           N36   , As4
        .byte   W36
        .byte                   An4
        .byte   W36
        .byte           N12   , Gn4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N48   , Ds5
        .byte   W24
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N48   , Dn5
        .byte   W24
        .byte           MOD   , 7
        .byte   W24
@ 017   ----------------------------------------
        .byte                   0
        .byte           N36   , Gn4
        .byte   W36
        .byte                   As4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
@ 018   ----------------------------------------
        .byte           VOICE , 48
        .byte           N96   , An4 , v108
        .byte   W12
        .byte           VOL   , 21*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W72
        .byte   W03
        .byte           VOL   , 27*mus_bw_vs_wild_mvl/mxv
        .byte   W09
@ 019   ----------------------------------------
        .byte                   34
        .byte           MOD   , 0
        .byte           N72   , Cn5 , v120
        .byte   W06
        .byte           VOL   , 38*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   45*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W06
        .byte           VOL   , 50*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   56*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   61*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   67*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   74*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   79*mus_bw_vs_wild_mvl/mxv
        .byte   W12
        .byte                   85*mus_bw_vs_wild_mvl/mxv
        .byte   W12
        .byte           VOICE , 24
        .byte           MOD   , 0
        .byte           N06   , Fn4 , v124
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 020   ----------------------------------------
        .byte           VOL   , 78*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , Ds5
        .byte   W12
        .byte           MOD   , 7
        .byte   W36
        .byte                   0
        .byte           N48   , Fn5
        .byte   W12
        .byte           MOD   , 7
        .byte   W36
@ 021   ----------------------------------------
        .byte                   0
        .byte           N36   , Ds5
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N36   , Dn5
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N24   , As4
        .byte   W24
@ 022   ----------------------------------------
        .byte           N84   , Cn5
        .byte   W12
        .byte           VOL   , 21*mus_bw_vs_wild_mvl/mxv
        .byte   W72
        .byte           N06   , Ds5
        .byte   W03
        .byte           VOL   , 27*mus_bw_vs_wild_mvl/mxv
        .byte   W03
        .byte           N06   , En5
        .byte   W06
@ 023   ----------------------------------------
        .byte           VOL   , 34*mus_bw_vs_wild_mvl/mxv
        .byte           N96   , Fn5
        .byte   W06
        .byte           MOD   , 7
        .byte           VOL   , 38*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   45*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   50*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   56*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   61*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   67*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   74*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   79*mus_bw_vs_wild_mvl/mxv
        .byte   W12
        .byte                   85*mus_bw_vs_wild_mvl/mxv
        .byte   W36
@ 024   ----------------------------------------
        .byte           VOICE , 17
        .byte           MOD   , 0
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W24
        .byte           N60   , Gn5
        .byte   W24
        .byte           MOD   , 7
        .byte   W36
@ 025   ----------------------------------------
        .byte                   0
        .byte           N36   , As5
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   32*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   43*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , An5
        .byte   W05
        .byte           VOL   , 55*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte           N06   , Gs5
        .byte   W06
        .byte           VOL   , 61*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , Gn5
        .byte   W05
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte           MOD   , 7
        .byte           VOL   , 72*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   75*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   80*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 026   ----------------------------------------
        .byte           MOD   , 0
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W24
        .byte           N36   , An5
        .byte   W36
        .byte           N24   , Fn5
        .byte   W24
@ 027   ----------------------------------------
        .byte           N36   , Cn6
        .byte   W06
        .byte           VOL   , 23*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   32*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   47*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Bn5
        .byte   W05
        .byte           VOL   , 53*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte           N06   , As5
        .byte   W06
        .byte           VOL   , 58*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , An5
        .byte   W05
        .byte           VOL   , 67*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 75*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   80*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 028   ----------------------------------------
        .byte                   68
        .byte           MOD   , 0
        .byte           N06   , Gn5
        .byte   W12
        .byte                   An5
        .byte   W24
        .byte           N36   , As5
        .byte   W36
        .byte           N24   , Gn5
        .byte   W24
@ 029   ----------------------------------------
        .byte           N36   , Ds6
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N36   , Dn6
        .byte   W12
        .byte           MOD   , 7
        .byte   W24
        .byte                   0
        .byte           N24   , As5
        .byte   W24
@ 030   ----------------------------------------
        .byte           N84   , An5
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   23*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   35*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   53*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   71*mus_bw_vs_wild_mvl/mxv
        .byte   W19
        .byte           MOD   , 0
        .byte           N06   , As5
        .byte   W06
        .byte                   Bn5
        .byte   W06
@ 031   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           N96   , Cn6
        .byte   W06
        .byte           VOL   , 26*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 31*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   34*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   45*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   65*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   69*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   75*mus_bw_vs_wild_mvl/mxv
        .byte   W19
@ 032   ----------------------------------------
        .byte           VOICE , 48
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N06   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W24
        .byte           N60   , Gn4
        .byte   W24
        .byte           MOD   , 7
        .byte   W36
@ 033   ----------------------------------------
        .byte                   0
        .byte           N36   , As4
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   32*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   43*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , An4
        .byte   W05
        .byte           VOL   , 55*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte           N06   , Gs4
        .byte   W06
        .byte           VOL   , 61*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , Gn4
        .byte   W05
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W06
        .byte           VOL   , 75*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   80*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 034   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N06   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W24
        .byte           N36   , An4
        .byte   W36
        .byte           N24   , Fn4
        .byte   W24
@ 035   ----------------------------------------
        .byte           N36   , Cn5
        .byte   W06
        .byte           VOL   , 23*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   32*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   47*mus_bw_vs_wild_mvl/mxv
        .byte           N06   , Bn4
        .byte   W05
        .byte           VOL   , 53*mus_bw_vs_wild_mvl/mxv
        .byte   W01
        .byte           N06   , As4
        .byte   W06
        .byte           VOL   , 58*mus_bw_vs_wild_mvl/mxv
        .byte           N48   , An4
        .byte   W05
        .byte           VOL   , 67*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 75*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   80*mus_bw_vs_wild_mvl/mxv
        .byte   W24
@ 036   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte           N06   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W24
        .byte           N36   , As4
        .byte   W36
        .byte           N24   , Gn4
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Ds5
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   Cn5
        .byte   W24
        .byte                   As4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N84   , Cn5
        .byte   W06
        .byte           VOL   , 22*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   23*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   35*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   53*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   71*mus_bw_vs_wild_mvl/mxv
        .byte   W19
        .byte           MOD   , 0
        .byte           N06   , Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 039   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           N84   , Fn5
        .byte   W06
        .byte           VOL   , 26*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   29*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 31*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   34*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   37*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   41*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   45*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   57*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   65*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   69*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   75*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte           MOD   , 0
        .byte           N12   , Gn5
        .byte   W12
@ 040   ----------------------------------------
mus_bw_vs_wild_4_40:
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , Gs5 , v124
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
        .byte                   67*mus_bw_vs_wild_mvl/mxv
        .byte   W84
        .byte           EOT
        .byte           MOD   , 0
        .byte           N12   , Gn5
        .byte   W12
@ 042   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , Fn5
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
@ 043   ----------------------------------------
        .byte                   68*mus_bw_vs_wild_mvl/mxv
        .byte   W84
        .byte           EOT
        .byte           MOD   , 0
        .byte           N12   , Gn5
        .byte   W12
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_4_40
@ 045   ----------------------------------------
        .byte           VOL   , 67*mus_bw_vs_wild_mvl/mxv
        .byte   W84
        .byte           EOT   , Gs5
        .byte           MOD   , 0
        .byte           N12   , An5 , v124
        .byte   W12
@ 046   ----------------------------------------
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           TIE   , As5
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_1_47
@ 048   ----------------------------------------
        .byte           EOT   , As5
        .byte           VOL   , 56*mus_bw_vs_wild_mvl/mxv
        .byte           N96   , Dn5 , v124
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
@ 049   ----------------------------------------
        .byte                   56
        .byte           MOD   , 0
        .byte           N96   , As4
        .byte   W06
        .byte           VOL   , 29*mus_bw_vs_wild_mvl/mxv
        .byte   W06
        .byte                   31*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 7
        .byte   W05
        .byte           VOL   , 33*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   36*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   40*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   44*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   48*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   55*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   63*mus_bw_vs_wild_mvl/mxv
        .byte   W07
        .byte                   70*mus_bw_vs_wild_mvl/mxv
        .byte   W05
        .byte                   72*mus_bw_vs_wild_mvl/mxv
        .byte   W30
        .byte   W01
@ 050   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 78*mus_bw_vs_wild_mvl/mxv
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_bw_vs_wild_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_bw_vs_wild_5:
        .byte   KEYSH , mus_bw_vs_wild_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 0
        .byte           VOL   , 90*mus_bw_vs_wild_mvl/mxv
        .byte   W84
        .byte           N06   , Cn1 , v096
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte           N48   , Cn3
        .byte   W24
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Cn1 , v080
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Cn1 , v127
        .byte           N48   , Gn2 , v088
        .byte   W12
        .byte           N06   , Cn1 , v064
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
@ 003   ----------------------------------------
mus_bw_vs_wild_5_3:
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v064
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W24
        .byte                   Fn1 , v120
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W36
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
@ 005   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   En1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cn2 , v120
        .byte           N24   , Bn2 , v096
        .byte   W06
        .byte           N06   , An1 , v120
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 006   ----------------------------------------
        .byte                   Cn1
        .byte           N48   , Cs2 , v088
        .byte   W12
        .byte           N06   , Cn1 , v064
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_3
@ 008   ----------------------------------------
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte                   Bn0 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cs1 , v096
        .byte           N24   , Cs2 , v120
        .byte   W12
        .byte           N06   , An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 010   ----------------------------------------
mus_bw_vs_wild_5_LOOP:
        .byte           N06   , Cn1 , v120
        .byte           N48   , Gn2
        .byte   W24
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W24
@ 012   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Gn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1 , v096
        .byte   W06
        .byte                   Bn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte           N24   , Gn2
        .byte   W24
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn1
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
@ 016   ----------------------------------------
mus_bw_vs_wild_5_16:
        .byte           N06   , Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Cn1
        .byte           N48   , An2 , v096
        .byte   W24
        .byte           N06   , Cs1
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W24
@ 019   ----------------------------------------
mus_bw_vs_wild_5_19:
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_19
@ 022   ----------------------------------------
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W24
        .byte                   An1 , v120
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1 , v096
        .byte   W06
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
@ 024   ----------------------------------------
mus_bw_vs_wild_5_24:
        .byte           N06   , Cs1 , v096
        .byte           N24   , Bn2 , v120
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_bw_vs_wild_5_25:
        .byte           N06   , Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fn2 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fn2 , v096
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
mus_bw_vs_wild_5_26:
        .byte           N06   , Cn1 , v120
        .byte   W24
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_bw_vs_wild_5_27:
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1 , v096
        .byte           N06   , Fn2
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_bw_vs_wild_5_28:
        .byte           N06   , Cs1 , v096
        .byte           N24   , Gn2 , v120
        .byte   W12
        .byte           N06   , Cn1
        .byte   W12
        .byte                   Fn2 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1 , v096
        .byte   W06
        .byte                   Cs1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Fn2 , v080
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_bw_vs_wild_5_29:
        .byte           N06   , Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte           N06   , Fn2 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1 , v096
        .byte   W24
        .byte                   Cn1 , v120
        .byte           N06   , Fn2 , v096
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_26
@ 031   ----------------------------------------
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1 , v096
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Fn2 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_24
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_26
@ 039   ----------------------------------------
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs1 , v096
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N48   , Cn3 , v096
        .byte   W06
        .byte           N06   , Cn1 , v120
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Cn1
        .byte           N48   , Cs2
        .byte   W24
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
@ 041   ----------------------------------------
mus_bw_vs_wild_5_41:
        .byte           N06   , Cn1 , v120
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_16
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_41
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_5_19
@ 049   ----------------------------------------
        .byte           N06   , Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W12
        .byte                   Cs1 , v096
        .byte   W12
        .byte                   Cn1 , v120
        .byte           N06   , Cs1 , v096
        .byte   W12
        .byte                   Cn2 , v120
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_bw_vs_wild_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_bw_vs_wild_6:
        .byte   KEYSH , mus_bw_vs_wild_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 127
        .byte           VOL   , 79*mus_bw_vs_wild_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte   W12
        .byte           N03   , Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W18
        .byte                   Cn5 , v044
        .byte   W06
        .byte                   Cn5
        .byte   W18
        .byte                   Cn5 , v056
        .byte   W06
        .byte                   Cn5
        .byte   W18
        .byte                   Cn5 , v084
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 002   ----------------------------------------
mus_bw_vs_wild_6_2:
        .byte           N03   , Cn5 , v108
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_bw_vs_wild_6_3:
        .byte           N03   , Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W12
        .byte                   Cn5 , v096
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W24
        .byte                   Cn5 , v064
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte                   Cn5 , v108
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W24
        .byte                   Cn5 , v064
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W12
        .byte                   Cn5 , v100
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W12
@ 005   ----------------------------------------
mus_bw_vs_wild_6_5:
        .byte           N03   , Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W12
        .byte                   Cn5 , v096
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W12
        .byte                   Cn5 , v120
        .byte   W06
        .byte                   Cn5 , v056
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_5
@ 010   ----------------------------------------
mus_bw_vs_wild_6_LOOP:
        .byte           N03   , Cn5 , v044
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 011   ----------------------------------------
mus_bw_vs_wild_6_11:
        .byte           N03   , Cn5 , v044
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
mus_bw_vs_wild_6_12:
        .byte           N03   , Cn5 , v044
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_11
@ 014   ----------------------------------------
mus_bw_vs_wild_6_14:
        .byte   W12
        .byte           N03   , Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte                   Cn5 , v088
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 016   ----------------------------------------
mus_bw_vs_wild_6_16:
        .byte           N03   , Cn5 , v044
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_11
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_12
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_12
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_11
@ 024   ----------------------------------------
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte           N03   , Cn5 , v064
        .byte   W12
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W12
@ 025   ----------------------------------------
mus_bw_vs_wild_6_25:
        .byte   W12
        .byte           N03   , Cn5 , v064
        .byte   W12
        .byte                   Cn5 , v072
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W24
        .byte                   Cn5 , v072
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_bw_vs_wild_6_26:
        .byte           N03   , Cn5 , v120
        .byte   W12
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v108
        .byte   W12
        .byte                   Cn5 , v048
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
mus_bw_vs_wild_6_27:
        .byte           N03   , Cn5 , v120
        .byte   W12
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v108
        .byte   W12
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_bw_vs_wild_6_28:
        .byte           N03   , Cn5 , v064
        .byte   W12
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v092
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_26
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_26
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_27
@ 040   ----------------------------------------
        .byte           VOL   , 79*mus_bw_vs_wild_mvl/mxv
        .byte   W12
        .byte           N03   , Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
@ 041   ----------------------------------------
mus_bw_vs_wild_6_41:
        .byte           N03   , Cn5 , v088
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W06
        .byte                   Cn5 , v064
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W12
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_16
@ 043   ----------------------------------------
mus_bw_vs_wild_6_43:
        .byte           N03   , Cn5 , v044
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Cn5 , v080
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v048
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v032
        .byte   W06
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5 , v084
        .byte   W12
        .byte                   Cn5 , v028
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_14
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_14
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_6_41
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_bw_vs_wild_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_bw_vs_wild_7:
        .byte   KEYSH , mus_bw_vs_wild_key+0
@ 000   ----------------------------------------
        .byte           BENDR , 12
        .byte           VOICE , 126
        .byte           VOL   , 68*mus_bw_vs_wild_mvl/mxv
        .byte   W96
@ 001   ----------------------------------------
        .byte           N12   , Gn5 , v044
        .byte   W24
        .byte                   Gn5 , v068
        .byte   W24
        .byte                   Gn5 , v088
        .byte   W24
        .byte                   Gn5 , v120
        .byte   W24
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_bw_vs_wild_7_3:
        .byte   W72
        .byte           N12   , Gn5 , v088
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W24
        .byte                   Gn5
        .byte   W72
@ 005   ----------------------------------------
        .byte   W84
        .byte                   Gn5
        .byte   W12
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_3
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
mus_bw_vs_wild_7_LOOP:
        .byte   W96
@ 011   ----------------------------------------
mus_bw_vs_wild_7_11:
        .byte   W84
        .byte           N12   , Gn5 , v096
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
mus_bw_vs_wild_7_13:
        .byte   W84
        .byte           N12   , Gn5 , v120
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Gn5 , v092
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
        .byte   PATT
         .word  mus_bw_vs_wild_7_11
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_11
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_13
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
mus_bw_vs_wild_7_25:
        .byte           N12   , Gn5 , v092
        .byte   W60
        .byte                   Gn5
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_11
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_25
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_11
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_25
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_11
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_25
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_bw_vs_wild_7_11
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           N12   , Gn5 , v092
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte                   Gn5
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   GOTO
         .word  mus_bw_vs_wild_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_bw_vs_wild:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_bw_vs_wild_pri      @ Priority
        .byte   mus_bw_vs_wild_rev      @ Reverb

        .word   mus_bw_vs_wild_grp     

        .word   mus_bw_vs_wild_0
        .word   mus_bw_vs_wild_1
        .word   mus_bw_vs_wild_2
        .word   mus_bw_vs_wild_3
        .word   mus_bw_vs_wild_4
        .word   mus_bw_vs_wild_5
        .word   mus_bw_vs_wild_6
        .word   mus_bw_vs_wild_7

        .end
