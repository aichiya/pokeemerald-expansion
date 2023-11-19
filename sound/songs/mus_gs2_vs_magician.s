        .include "MPlayDef.s"

        .equ    mus_gs2_vs_magician_grp, voicegroup601
        .equ    mus_gs2_vs_magician_pri, 0
        .equ    mus_gs2_vs_magician_rev, 50
        .equ    mus_gs2_vs_magician_key, 0

        .section .rodata
        .global mus_gs2_vs_magician
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_vs_magician_0:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 89 @ 69
        .byte   W72
mus_gs2_vs_magician_0_loop:
        .byte           N56   , En3 , v064
        .byte           N56   , Gn3
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_vs_magician_0_1:
        .byte   W36
        .byte           N06   , Dn3 , v064
        .byte           N06   , Fs3
        .byte   W06
        .byte                   En3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N32   , Fs3
        .byte           N32   , An3
        .byte   W36
        .byte                   An3
        .byte           N17   , Dn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_vs_magician_0_2:
        .byte   W06
        .byte           N17   , Cn4 , v064
        .byte   W18
        .byte           N32   , Gn3
        .byte           N32   , Bn3
        .byte   W36
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_vs_magician_0_3:
        .byte           N68   , En3 , v064
        .byte           N32   , Bn3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N06   , En3
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Bn3
        .byte   W06
        .byte           N23   , En3
        .byte           N23   , Cn4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_vs_magician_0_4:
        .byte   W12
        .byte           N11   , Cn4 , v064
        .byte           N11   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N32   , Gn3
        .byte           N32   , Bn3
        .byte   W36
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_vs_magician_0_5:
        .byte   W06
        .byte           N17   , Bn2 , v064
        .byte           N17   , Dn3
        .byte   W18
        .byte           N68   , Cn3
        .byte           N32   , Fn3
        .byte   W36
        .byte           N17   , Gn3
        .byte   W18
        .byte                   An3
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N68   , En3
        .byte           N32   , An3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N56   , En3
        .byte           N56   , Gn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_5
@ 012   ----------------------------------------
        .byte           N68   , En3 , v064
        .byte           N32   , An3
        .byte   W36
        .byte                   Gs3
        .byte   W60
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
mus_gs2_vs_magician_0_18:
        .byte           N32   , Fs3 , v076
        .byte           N32   , An3
        .byte   W36
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N32   , An2
        .byte           N32   , En3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_vs_magician_0_19:
        .byte   W12
        .byte           N32   , Dn3 , v076
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N32   , Cs3
        .byte           N32   , An3
        .byte   W36
        .byte                   En3
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_vs_magician_0_20:
        .byte           N11   , An3 , v076
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , En3
        .byte           N32   , Cs4
        .byte   W36
        .byte                   Ds3
        .byte           N32   , Fs3
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_20
@ 024   ----------------------------------------
        .byte           TIE   , Gs3 , v032
        .byte   W96
@ 025   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N56   , Fs3
        .byte   W12
@ 026   ----------------------------------------
        .byte   W48
        .byte           TIE   , Gs3
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte           N56   , Fs3
        .byte   W60
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
        .byte           N68   , Fn2 , v060
        .byte           N68   , En3
        .byte   W72
        .byte           N23   , Fs2
        .byte           N23   , Fn3
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_0_20
@ 041   ----------------------------------------
        .byte           N32   , Gn2 , v076
        .byte           N32   , Bn2
        .byte           N32   , En3
        .byte   W36
        .byte                   Fs2
        .byte           N32   , An2
        .byte           N32   , Dn3
        .byte   W36
        .byte           N68   , En2
        .byte           N68   , Gn2
        .byte           N68   , Bn2
        .byte   W24
@ 042   ----------------------------------------
        .byte   W48
        .byte           N32   , Gn2
        .byte           N32   , Bn2
        .byte           N32   , En3
        .byte   W36
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte   W12
@ 043   ----------------------------------------
        .byte                   Bn2
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N68   , An2
        .byte           N68   , Bn2
        .byte           N68   , En3
        .byte   W72
@ 044   ----------------------------------------
        .byte                   Gn2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W72
        .byte                   Fn2
        .byte           N68   , Gn2
        .byte           N68   , Cn3
        .byte   W24
@ 045   ----------------------------------------
        .byte   W48
        .byte                   En2
        .byte           N68   , Fs2
        .byte           N68   , Bn2
        .byte   W48
@ 046   ----------------------------------------
        .byte   W24
        .byte           N32   , En3
        .byte           N32   , Fs3
        .byte           N32   , Bn3
        .byte   W36
        .byte                   Fs3
        .byte           N32   , Bn3
        .byte           N32   , En4
        .byte   W32
        .byte   W03
        .byte	GOTO
        .word	mus_gs2_vs_magician_0_loop
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_vs_magician_1:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 97 @ 77
        .byte           PAN   , c_v-4
        .byte   W72
mus_gs2_vs_magician_1_loop:
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_vs_magician_1_1:
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N32   , An2
        .byte   W36
        .byte           N10
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_vs_magician_1_2:
        .byte           N10   , Bn2 , v064
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_vs_magician_1_3:
        .byte           N32   , Bn2 , v064
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_vs_magician_1_4:
        .byte           N05   , Cn3 , v064
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N32   , Dn3
        .byte   W36
        .byte           N10
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_vs_magician_1_5:
        .byte           N10   , Gn2 , v064
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N08   , Dn3
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N08   , Dn3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N05   , En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_1_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_1_5
@ 012   ----------------------------------------
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W30
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
        .byte           N32   , Cs3
        .byte   W36
        .byte           N64   , Gs3
        .byte   W60
@ 030   ----------------------------------------
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N80   , Fs3
        .byte   W36
@ 031   ----------------------------------------
        .byte   W48
        .byte           N32   , Cs3
        .byte   W36
        .byte           N64   , Gs3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W54
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte                   Bn3
        .byte   W06
@ 033   ----------------------------------------
        .byte   W12
        .byte           N80   , Cs4
        .byte   W84
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
        .byte   W92
        .byte   W03
        .byte	GOTO
        .word	mus_gs2_vs_magician_1_loop
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_vs_magician_2:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33
        .byte           VOL   , 123 @ 103
        .byte           N05   , Fn2 , v127
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
mus_gs2_vs_magician_2_loop:
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_vs_magician_2_1:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_vs_magician_2_2:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_vs_magician_2_3:
        .byte           N11   , Gs2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_vs_magician_2_4:
        .byte           N05   , An2 , v127
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_vs_magician_2_5:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_5
@ 012   ----------------------------------------
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En2
        .byte   W06
@ 013   ----------------------------------------
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Ds2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 016   ----------------------------------------
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N11   , Ds2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
@ 017   ----------------------------------------
mus_gs2_vs_magician_2_17:
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_vs_magician_2_18:
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_vs_magician_2_19:
        .byte           N11   , An2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_vs_magician_2_20:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_20
@ 024   ----------------------------------------
mus_gs2_vs_magician_2_24:
        .byte           N11   , Cs2 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_vs_magician_2_25:
        .byte   W06
        .byte           N11   , Cs3 , v127
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_vs_magician_2_26:
        .byte           N11   , Dn3 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_vs_magician_2_27:
        .byte   W06
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_vs_magician_2_28:
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cs3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_28
@ 034   ----------------------------------------
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_20
@ 041   ----------------------------------------
mus_gs2_vs_magician_2_41:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
mus_gs2_vs_magician_2_42:
        .byte           N11   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_41
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_2_42
@ 046   ----------------------------------------
        .byte           N05   , En2 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , En2
        .byte   W11
        .byte	GOTO
        .word	mus_gs2_vs_magician_2_loop
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_vs_magician_3:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 97 @ 77
        .byte           PAN   , c_v+16
        .byte   W72
mus_gs2_vs_magician_3_loop:
        .byte           N32   , Bn2 , v092
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_vs_magician_3_1:
        .byte   W12
        .byte           N32   , En2 , v092
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte           N18   , Gn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_vs_magician_3_2:
        .byte   W06
        .byte           N18   , An2 , v092
        .byte   W18
        .byte           N32   , Gn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_vs_magician_3_3:
        .byte           N32   , Gs2 , v092
        .byte   W36
        .byte           N17   , An2
        .byte   W18
        .byte                   Bn2
        .byte   W18
        .byte           N32   , An2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_vs_magician_3_4:
        .byte   W12
        .byte           N32   , En2 , v092
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_vs_magician_3_5:
        .byte   W24
        .byte           N18   , Fn2 , v092
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte                   Fn2
        .byte   W18
        .byte                   An2
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N32
        .byte   W36
        .byte                   Bn2
        .byte   W36
        .byte                   Bn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_5
@ 012   ----------------------------------------
        .byte           N32   , An2 , v092
        .byte   W36
        .byte                   Bn2
        .byte   W60
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
mus_gs2_vs_magician_3_18:
        .byte           N32   , Cs2 , v056
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N32
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_vs_magician_3_19:
        .byte   W12
        .byte           N32   , Fs2 , v056
        .byte   W36
        .byte                   An2
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_vs_magician_3_20:
        .byte           N11   , Fs2 , v056
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N32
        .byte   W36
        .byte                   Fs2
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_20
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
        .byte   PATT
         .word  mus_gs2_vs_magician_3_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_3_20
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
        .byte   W92
        .byte   W03
        .byte	GOTO
        .word	mus_gs2_vs_magician_3_loop
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_vs_magician_4:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           MOD   , 3
        .byte           VOL   , 97 @ 77
        .byte           N08   , En3 , v064
        .byte           N08   , Fn3
        .byte           N08   , Bn3
        .byte           N08   , En4
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   En3
        .byte           N05   , Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           N08   , En3
        .byte           N08   , Fn3
        .byte           N08   , Bn3
        .byte           N08   , En4
        .byte   W12
        .byte                   Fn3
        .byte           N08   , Fs3
        .byte           N08   , Cn4
        .byte           N08   , Fn4
        .byte   W12
        .byte           N05   , Fn3
        .byte           N05   , Fs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fs3
        .byte           N05   , Cn4
        .byte           N05   , Fn4
        .byte   W06
        .byte           N08   , Fn3
        .byte           N08   , Fs3
        .byte           N08   , Cn4
        .byte           N08   , Fn4
        .byte   W12
mus_gs2_vs_magician_4_loop:
        .byte   W24
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
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W72
        .byte           N15   , Cs3
        .byte           N15   , Fs3
        .byte           N15   , An3
        .byte   W18
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte           N05   , Gs3
        .byte   W06
@ 013   ----------------------------------------
        .byte           N10   , Cs3
        .byte           N10   , Fs3
        .byte           N10   , An3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , En3
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , En3
        .byte   W12
        .byte           N15   , Bn2
        .byte           N15   , En3
        .byte           N15   , Gs3
        .byte   W18
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte           N10   , Bn2
        .byte           N10   , En3
        .byte           N10   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N10   , Bn2
        .byte           N10   , En3
        .byte           N10   , An3
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
@ 014   ----------------------------------------
        .byte           N10   , Bn2
        .byte           N10   , En3
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N10   , En3
        .byte           N10   , Fs3
        .byte   W12
        .byte           N32   , Cs3
        .byte           N32   , Fn3
        .byte           N32   , Gs3
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N68   , Ds3
        .byte           N68   , Fs3
        .byte           N68   , An3
        .byte           N68   , Cs4
        .byte   W72
        .byte                   Ds3
        .byte           N68   , Fs3
        .byte           N68   , An3
        .byte           N32   , Bn3
        .byte   W24
@ 016   ----------------------------------------
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N32   , Cs4
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N68   , En3
        .byte           N68   , An3
        .byte           N68   , Bn3
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           BEND  , c_v-64
        .byte           N32   , En3
        .byte           N32   , Gs3
        .byte           N32   , Bn3
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N32   , Gs3
        .byte           N32   , Bn3
        .byte           N32   , En4
        .byte   W36
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
mus_gs2_vs_magician_4_24:
        .byte           N05   , Bn2 , v064
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_vs_magician_4_25:
        .byte   W05
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Bn2 , v064
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Gs3
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_vs_magician_4_26:
        .byte           N05   , Bn2 , v064
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Gs3
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_vs_magician_4_27:
        .byte           BEND  , c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Bn2 , v064
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , En3
        .byte           N05   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Bn2
        .byte           N05   , En3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_vs_magician_4_28:
        .byte           N05   , Bn2 , v064
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Gs3
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte           N05   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Bn2
        .byte           N11   , Dn3
        .byte           N11   , Gs3
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_4_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_4_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_4_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_4_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_4_28
@ 034   ----------------------------------------
        .byte           N05   , Fn3 , v064
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W12
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Bn3
        .byte           N05   , En4
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Cn4
        .byte           N23   , Fn4
        .byte   W24
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
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
@ 042   ----------------------------------------
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 043   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 044   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
@ 045   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 046   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En2
        .byte   W05
        .byte	GOTO
        .word	mus_gs2_vs_magician_4_loop
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_vs_magician_5:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           MOD   , 3
        .byte           VOL   , 106 @ 86
        .byte   W72
mus_gs2_vs_magician_5_loop:
        .byte   W24
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
mus_gs2_vs_magician_5_18:
        .byte           N05   , Fs1 , v056
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_vs_magician_5_19:
        .byte           N05   , En2 , v056
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_vs_magician_5_20:
        .byte           N05   , Bn1 , v056
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_5_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_5_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_5_20
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
        .byte   PATT
         .word  mus_gs2_vs_magician_5_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_5_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_5_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_5_18
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_5_19
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_5_20
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
        .byte   W92
        .byte   W03
        .byte	GOTO
        .word	mus_gs2_vs_magician_5_loop
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_vs_magician_6:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 89 @ 69
        .byte           MOD   , 3
        .byte   W72
mus_gs2_vs_magician_6_loop:
        .byte   W24
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
mus_gs2_vs_magician_6_18:
        .byte   W11
        .byte           N05   , Fs1 , v056
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W01
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_vs_magician_6_19:
        .byte   W05
        .byte           N05   , Cs2 , v056
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En1
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_vs_magician_6_20:
        .byte   W05
        .byte           N05   , Gs1 , v056
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
mus_gs2_vs_magician_6_21:
        .byte   W05
        .byte           N05   , Bn2 , v056
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W01
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_6_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_6_20
@ 024   ----------------------------------------
        .byte   W05
        .byte           N05   , Bn2 , v056
        .byte   W90
        .byte   W01
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           VOICE , 68
        .byte   W13
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W11
        .byte           N32   , Cs3
        .byte   W36
        .byte           N23   , Gs3
        .byte   W24
        .byte           N40
        .byte   W24
        .byte   W01
@ 030   ----------------------------------------
        .byte   W17
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N17   , An3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N23   , Fs3
        .byte   W24
        .byte           N56
        .byte   W01
@ 031   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           N32   , Cs3
        .byte   W36
        .byte           N23   , Gs3
        .byte   W01
@ 032   ----------------------------------------
        .byte   W23
        .byte           N40
        .byte   W42
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N17   , An3
        .byte   W13
@ 033   ----------------------------------------
        .byte   W05
        .byte                   Bn3
        .byte   W18
        .byte           N23   , Cs4
        .byte   W24
        .byte           N44
        .byte   W48
        .byte   W01
@ 034   ----------------------------------------
        .byte           VOICE , 46
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_6_18
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_6_19
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_6_20
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_6_21
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_6_19
@ 040   ----------------------------------------
        .byte   W05
        .byte           N05   , Gs1 , v056
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W07
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
        .byte   W92
        .byte   W03
        .byte	GOTO
        .word	mus_gs2_vs_magician_6_loop
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_vs_magician_7:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 81
        .byte           MOD   , 3
        .byte           VOL   , 89 @ 69
        .byte   W72
mus_gs2_vs_magician_7_loop:
        .byte   W24
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
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W80
        .byte   W03
        .byte           N15   , An3 , v064
        .byte   W13
@ 013   ----------------------------------------
        .byte   W05
        .byte           N05   , Gs3
        .byte   W06
        .byte           N10   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N15   , Gs3
        .byte   W18
        .byte           N05   , Fs3
        .byte   W06
        .byte           N10   , Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N10   , An3
        .byte   W01
@ 014   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N10   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , Gs3
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , An3
        .byte   W02
        .byte           BEND  , c_v-24
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           N68   , Cs4
        .byte   W72
        .byte           N32   , Bn3
        .byte   W13
@ 016   ----------------------------------------
        .byte   W22
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N32   , Cs4
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N68   , Bn3
        .byte   W36
        .byte   W01
@ 017   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           BEND  , c_v-64
        .byte           N32
        .byte   W02
        .byte           BEND  , c_v-46
        .byte   W02
        .byte                   c_v-34
        .byte   W02
        .byte                   c_v-24
        .byte   W02
        .byte                   c_v-18
        .byte   W02
        .byte                   c_v-13
        .byte   W02
        .byte                   c_v-9
        .byte   W02
        .byte                   c_v-7
        .byte   W02
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v-3
        .byte   W02
        .byte                   c_v-2
        .byte   W04
        .byte                   c_v-1
        .byte   W04
        .byte                   c_v+0
        .byte   W08
        .byte           N32   , En4
        .byte   W24
        .byte   W01
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
mus_gs2_vs_magician_7_24:
        .byte   W05
        .byte           N05   , Gs3 , v064
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_vs_magician_7_25:
        .byte   W10
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11   , Gs3 , v064
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W07
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_vs_magician_7_26:
        .byte   W05
        .byte           N05   , Gs3 , v064
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11
        .byte   W01
        .byte   PEND
@ 027   ----------------------------------------
mus_gs2_vs_magician_7_27:
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W07
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_vs_magician_7_28:
        .byte   W05
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W11
        .byte           BEND  , c_v-64
        .byte   W01
        .byte           N11
        .byte   W01
        .byte           BEND  , c_v-38
        .byte   W01
        .byte                   c_v-24
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           N05   , Fs3
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_7_24
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_7_25
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_7_26
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_7_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_7_28
@ 034   ----------------------------------------
        .byte   W05
        .byte           N05   , En4 , v064
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W19
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
        .byte   W05
        .byte           N05   , En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W01
@ 042   ----------------------------------------
        .byte   W05
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W01
@ 043   ----------------------------------------
        .byte   W05
        .byte                   Gn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W01
@ 044   ----------------------------------------
        .byte   W05
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W01
@ 045   ----------------------------------------
        .byte   W05
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W01
@ 046   ----------------------------------------
        .byte   W05
        .byte                   En4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte	GOTO
        .word	mus_gs2_vs_magician_7_loop
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_vs_magician_8:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           MOD   , 3
        .byte           VOL   , 71 @ 51
        .byte   W72
mus_gs2_vs_magician_8_loop:
        .byte   W08
        .byte   W03
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_vs_magician_8_1:
        .byte   W05
        .byte           N05   , An2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N10   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N32   , An2
        .byte   W36
        .byte           N10
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_vs_magician_8_2:
        .byte   W11
        .byte           N10   , Bn2 , v064
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Bn2
        .byte   W36
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Bn2
        .byte   W07
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_vs_magician_8_3:
        .byte   W11
        .byte           N32   , Bn2 , v064
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_vs_magician_8_4:
        .byte   W05
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte   W18
        .byte           N32   , Dn3
        .byte   W36
        .byte           N10
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_vs_magician_8_5:
        .byte   W11
        .byte           N10   , Gn2 , v064
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05   , En3
        .byte   W06
        .byte           N08   , Dn3
        .byte   W12
        .byte           N10   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N08   , Dn3
        .byte   W01
        .byte   PEND
@ 006   ----------------------------------------
        .byte   W11
        .byte           N05   , En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W01
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_8_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_8_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_8_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_8_5
@ 012   ----------------------------------------
        .byte   W11
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W19
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
        .byte   W92
        .byte   W03
        .byte	GOTO
        .word	mus_gs2_vs_magician_8_loop
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_gs2_vs_magician_9:
        .byte   KEYSH , mus_gs2_vs_magician_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 127
        .byte           VOL   , 123 @ 103
        .byte           N10   , Dn1 , v120
        .byte           N68   , Cs2 , v064
        .byte   W12
        .byte           N05   , Cn1 , v120
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1 , v060
        .byte   W06
        .byte                   Dn1 , v092
        .byte   W06
        .byte                   Dn1 , v120
        .byte   W06
        .byte                   Dn1 , v092
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Dn1 , v120
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
mus_gs2_vs_magician_9_loop:
        .byte                   Cn1 , v127
        .byte           N68   , Cs2 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_vs_magician_9_1:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_vs_magician_9_2:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_vs_magician_9_3:
        .byte           N05   , Cn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N68   , Cs2 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_2
@ 006   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v112
        .byte           N17   , Cs2 , v056
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N68   , Cs2 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_2
@ 012   ----------------------------------------
        .byte           N05   , Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v112
        .byte           N17   , Cs2 , v056
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v076
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 013   ----------------------------------------
mus_gs2_vs_magician_9_13:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
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
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v076
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v076
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 015   ----------------------------------------
mus_gs2_vs_magician_9_15:
        .byte           N05   , Cn1 , v127
        .byte           N68   , Cs2 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte           N68   , Cs2 , v076
        .byte   W12
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_1
@ 020   ----------------------------------------
mus_gs2_vs_magician_9_20:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_1
@ 023   ----------------------------------------
mus_gs2_vs_magician_9_23:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1 , v112
        .byte           N17   , Cs2 , v056
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N56   , Cs2 , v076
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 025   ----------------------------------------
mus_gs2_vs_magician_9_25:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N11   , Dn1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte           N56   , Cs2 , v076
        .byte   W12
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 027   ----------------------------------------
mus_gs2_vs_magician_9_27:
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_vs_magician_9_28:
        .byte           N03   , Cn1 , v127
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte           N11   , Dn1
        .byte   W12
        .byte           N03   , Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_25
@ 031   ----------------------------------------
        .byte           N11   , Dn1 , v127
        .byte   W12
        .byte           N03   , Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte                   Cn1
        .byte   W04
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Dn1
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_28
@ 034   ----------------------------------------
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N23   , Cn1
        .byte           N23   , Cs2 , v076
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Cn1
        .byte           N68   , Cs2 , v076
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
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
        .byte                   Dn1
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
        .byte                   Dn1
        .byte   W06
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_13
@ 037   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte           N68   , Cs2 , v076
        .byte   W06
        .byte           N05   , Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1 , v127
        .byte   W06
        .byte                   Dn1 , v040
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn2 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_15
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_20
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_15
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_1
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_23
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_15
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_vs_magician_9_1
@ 046   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W05
        .byte	GOTO
        .word	mus_gs2_vs_magician_9_loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_vs_magician:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_vs_magician_pri @ Priority
        .byte   mus_gs2_vs_magician_rev @ Reverb

        .word   mus_gs2_vs_magician_grp

        .word   mus_gs2_vs_magician_0
        .word   mus_gs2_vs_magician_1
        .word   mus_gs2_vs_magician_2
        .word   mus_gs2_vs_magician_3
        .word   mus_gs2_vs_magician_4
        .word   mus_gs2_vs_magician_5
        .word   mus_gs2_vs_magician_6
        .word   mus_gs2_vs_magician_7
        .word   mus_gs2_vs_magician_8
        .word   mus_gs2_vs_magician_9

        .end
