        .include "MPlayDef.s"

        .equ    mus_etc_mungkin_nanti_grp, voicegroup201
        .equ    mus_etc_mungkin_nanti_pri, 0
        .equ    mus_etc_mungkin_nanti_mvl, 127
        .equ    mus_etc_mungkin_nanti_rev, 50
        .equ    mus_etc_mungkin_nanti_key, 0

        .section .rodata
        .global mus_etc_mungkin_nanti
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_etc_mungkin_nanti_0:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           VOICE , 4
        .byte           VOL   , 73*mus_etc_mungkin_nanti_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_0_LOOP:
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
        .byte   W84
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_etc_mungkin_nanti_1:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 127*mus_etc_mungkin_nanti_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_1_LOOP:
        .byte   W80
        .byte   W03
        .byte           N12   , An3 , v048
        .byte   W12
        .byte                   Bn3 , v057
        .byte   W01
@ 003   ----------------------------------------
mus_etc_mungkin_nanti_1_3:
        .byte   W11
        .byte           N28   , An3 , v056
        .byte   W24
        .byte   W01
        .byte           N24   , Bn3 , v063
        .byte   W23
        .byte                   Cs4 , v060 , gtp1
        .byte   W24
        .byte   W01
        .byte           N48   , Fs3 , v058
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W36
        .byte           TIE   , En3 , v052
        .byte   W60
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
mus_etc_mungkin_nanti_1_6:
        .byte   W80
        .byte   W03
        .byte           N15   , En3 , v048
        .byte   W13
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_mungkin_nanti_1_7:
        .byte           N12   , Fs3 , v066
        .byte   W12
        .byte           N24   , En3 , v058 , gtp3
        .byte   W24
        .byte           N24   , Fs3 , v067 , gtp1
        .byte   W22
        .byte           N10   , Gs3 , v049
        .byte   W14
        .byte           N14   , Gs3 , v067
        .byte   W11
        .byte           N13   , An3 , v059
        .byte   W13
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_mungkin_nanti_1_8:
        .byte           N36   , En3 , v053
        .byte   W32
        .byte   W02
        .byte           TIE   , Cs3
        .byte   W60
        .byte   W02
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W60
        .byte   W02
        .byte           EOT
        .byte   W32
        .byte   W02
@ 010   ----------------------------------------
mus_etc_mungkin_nanti_1_10:
        .byte   W84
        .byte           N14   , An3 , v039
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
mus_etc_mungkin_nanti_1_11:
        .byte           N11   , Bn3 , v054
        .byte   W12
        .byte           N24   , An3 , v057 , gtp1
        .byte   W24
        .byte           N23   , Bn3 , v065
        .byte   W22
        .byte           N16   , An3 , v055
        .byte   W13
        .byte           N12   , Bn3 , v064
        .byte   W11
        .byte           N16   , Cs4 , v053
        .byte   W14
        .byte   PEND
@ 012   ----------------------------------------
mus_etc_mungkin_nanti_1_12:
        .byte           N36   , Fs3 , v047
        .byte   W36
        .byte           TIE   , En3 , v053
        .byte   W60
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
mus_etc_mungkin_nanti_1_14:
        .byte   W68
        .byte           EOT   , En3
        .byte   W15
        .byte           N14   , En3 , v053
        .byte   W12
        .byte           N12   , Fs3 , v056
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
mus_etc_mungkin_nanti_1_15:
        .byte   W11
        .byte           N28   , En3 , v059
        .byte   W24
        .byte           N32   , Fs3 , v055
        .byte   W24
        .byte   W01
        .byte           N08   , Gs3
        .byte   W12
        .byte           N24   , Gs3 , v064
        .byte   W11
        .byte           N12   , An3 , v058
        .byte   W13
        .byte   PEND
@ 016   ----------------------------------------
mus_etc_mungkin_nanti_1_16:
        .byte           N36   , En3 , v059
        .byte   W32
        .byte   W03
        .byte           TIE   , Cs3 , v053
        .byte   W60
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte   W23
@ 018   ----------------------------------------
mus_etc_mungkin_nanti_1_18:
        .byte   W84
        .byte           N13   , Gs3 , v051
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_etc_mungkin_nanti_1_19:
        .byte           N15   , Bn3 , v054
        .byte   W12
        .byte           N23   , An3 , v058
        .byte   W23
        .byte           N20   , Gs3 , v055
        .byte   W24
        .byte           N08   , Gs3 , v057
        .byte   W12
        .byte           N13   , Gs3 , v062
        .byte   W12
        .byte           N15   , Bn3 , v055
        .byte   W12
        .byte           N14   , An3 , v063
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
mus_etc_mungkin_nanti_1_20:
        .byte   W12
        .byte           N24   , Gs3 , v063 , gtp2
        .byte   W24
        .byte           N24   , Fs3 , v060
        .byte   W24
        .byte                   En3 , v059 , gtp2
        .byte   W24
        .byte           TIE   , Fs3 , v056
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
mus_etc_mungkin_nanti_1_22:
        .byte   W36
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W44
        .byte   W02
        .byte           N13   , Gs3 , v054
        .byte   W13
        .byte   PEND
@ 023   ----------------------------------------
mus_etc_mungkin_nanti_1_23:
        .byte           N14   , Bn3 , v058
        .byte   W11
        .byte           N24   , An3 , v059 , gtp1
        .byte   W24
        .byte           N20   , Gs3 , v057
        .byte   W24
        .byte           N07
        .byte   W11
        .byte           N13   , Gs3 , v060
        .byte   W12
        .byte           N18   , Bn3 , v061
        .byte   W13
        .byte           N14   , An3 , v058
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
mus_etc_mungkin_nanti_1_24:
        .byte   W12
        .byte           N24   , Gs3 , v056 , gtp2
        .byte   W24
        .byte           N24   , Fs3 , v062
        .byte   W24
        .byte   W01
        .byte                   En3 , v055 , gtp1
        .byte   W23
        .byte           TIE   , Fs3 , v063
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte   W03
@ 026   ----------------------------------------
mus_etc_mungkin_nanti_1_26:
        .byte   W32
        .byte   W03
        .byte           N15   , En3 , v050
        .byte   W12
        .byte           N24   , An3 , v066 , gtp1
        .byte   W12
        .byte           N15   , Bn3 , v070
        .byte   W12
        .byte           N20   , Cs4 , v056
        .byte   W11
        .byte           N09   , Dn4 , v059
        .byte   W12
        .byte           N36   , En4 , v063
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
mus_etc_mungkin_nanti_1_27:
        .byte   W32
        .byte   W02
        .byte           N60   , An3 , v063 , gtp3
        .byte   W60
        .byte           N15   , En4 , v067
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_mungkin_nanti_1_28:
        .byte   W10
        .byte           N24   , Dn4 , v064 , gtp2
        .byte   W24
        .byte           N24   , Cs4 , v072
        .byte   W24
        .byte           N13   , Bn3 , v065
        .byte   W12
        .byte           N14   , An3 , v067
        .byte   W10
        .byte                   Bn3 , v058
        .byte   W13
        .byte           N36   , Cs4 , v053
        .byte   W03
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_mungkin_nanti_1_29:
        .byte   W32
        .byte   W02
        .byte           N56   , Gs3 , v053 , gtp2
        .byte   W60
        .byte   W01
        .byte           N07   , Gs3 , v055
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
mus_etc_mungkin_nanti_1_30:
        .byte   W11
        .byte           N23   , Gs3 , v067
        .byte   W23
        .byte           N30   , Bn3 , v072 , gtp1
        .byte   W24
        .byte           N15   , An3 , v059
        .byte   W12
        .byte           N12   , Gs3 , v060
        .byte   W12
        .byte           N14   , En3 , v056
        .byte   W12
        .byte           N48   , Fs3 , v063
        .byte   W02
        .byte   PEND
@ 031   ----------------------------------------
mus_etc_mungkin_nanti_1_31:
        .byte   W44
        .byte   W02
        .byte           N68   , An3 , v074 , gtp2
        .byte   W48
        .byte   W01
        .byte           N24   , Gs3 , v067 , gtp1
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
mus_etc_mungkin_nanti_1_32:
        .byte   W22
        .byte           N17   , En3 , v053
        .byte   W14
        .byte           N23   , An3 , v076
        .byte   W21
        .byte           N16   , Bn3 , v062
        .byte   W14
        .byte           N19   , Cs4 , v047
        .byte   W11
        .byte           N09   , Dn4 , v067
        .byte   W12
        .byte           N36   , En4 , v063
        .byte   W02
        .byte   PEND
@ 033   ----------------------------------------
mus_etc_mungkin_nanti_1_33:
        .byte   W32
        .byte   W02
        .byte           N60   , An3 , v060 , gtp2
        .byte   W56
        .byte   W03
        .byte           N16   , En4 , v067
        .byte   W03
        .byte   PEND
@ 034   ----------------------------------------
mus_etc_mungkin_nanti_1_34:
        .byte   W09
        .byte           N44   , Dn4 , v059 , gtp3
        .byte   W24
        .byte           N24   , Cs4 , v067
        .byte   W24
        .byte           N14   , Bn3 , v065
        .byte   W13
        .byte                   An3
        .byte   W10
        .byte                   Bn3 , v061
        .byte   W13
        .byte           N36   , Cs4 , v056
        .byte   W03
        .byte   PEND
@ 035   ----------------------------------------
mus_etc_mungkin_nanti_1_35:
        .byte   W32
        .byte   W01
        .byte           N56   , Gs3 , v058 , gtp1
        .byte   W60
        .byte   W01
        .byte           N07   , Gs3 , v055
        .byte   W02
        .byte   PEND
@ 036   ----------------------------------------
mus_etc_mungkin_nanti_1_36:
        .byte   W09
        .byte           N24   , Gs3 , v063 , gtp1
        .byte   W24
        .byte   W01
        .byte           N36   , Bn3 , v064 , gtp1
        .byte   W23
        .byte           N23   , An3 , v063
        .byte   W13
        .byte           N12   , Gs3 , v053
        .byte   W11
        .byte           N14   , En3 , v046
        .byte   W12
        .byte           N36   , Fs3 , v057
        .byte   W03
        .byte   PEND
@ 037   ----------------------------------------
mus_etc_mungkin_nanti_1_37:
        .byte   W32
        .byte   W01
        .byte           N64   , En3 , v058
        .byte   W60
        .byte   W01
        .byte           N08   , Fs3 , v063
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
mus_etc_mungkin_nanti_1_38:
        .byte   W10
        .byte           N23   , Fs3 , v067
        .byte   W23
        .byte           N24   , Cs4 , v074
        .byte   W22
        .byte           N16   , Bn3 , v050
        .byte   W14
        .byte           N08   , An3 , v059
        .byte   W12
        .byte           N09   , An3 , v058
        .byte   W12
        .byte           N36   , An3 , v064 , gtp2
        .byte   W03
        .byte   PEND
@ 039   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           TIE   , Gs3 , v054
        .byte   W60
        .byte   W01
@ 040   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte   W11
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_etc_mungkin_nanti_2:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v+34
        .byte           VOICE , 48
        .byte           VOL   , 34*mus_etc_mungkin_nanti_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_2_LOOP:
        .byte   W80
        .byte   W03
        .byte           N12   , An3 , v048
        .byte   W12
        .byte                   Bn3 , v057
        .byte   W01
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_3
@ 004   ----------------------------------------
        .byte   W36
        .byte           TIE   , En3 , v052
        .byte   W60
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_6
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_7
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_8
@ 009   ----------------------------------------
        .byte   W60
        .byte   W02
        .byte           EOT   , Cs3
        .byte   W32
        .byte   W02
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_10
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_11
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_12
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_16
@ 017   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT   , Cs3
        .byte   W23
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_18
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_20
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_24
@ 025   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W03
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_30
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_31
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_1_38
@ 039   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           TIE   , Gs3 , v054
        .byte   W60
        .byte   W01
@ 040   ----------------------------------------
        .byte   W72
        .byte   W01
        .byte           EOT
        .byte   W11
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.8) ******************@

mus_etc_mungkin_nanti_3:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 124
        .byte           VOL   , 54*mus_etc_mungkin_nanti_mvl/mxv
@ 001   ----------------------------------------
        .byte           N01   , Cs2 , v075
        .byte           N01   , An3 , v056
        .byte   W92
        .byte   W03
        .byte                   An2 , v075
        .byte   W01
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_3_LOOP:
        .byte   W72
        .byte           N01   , Fs2 , v072
        .byte   W24
@ 003   ----------------------------------------
mus_etc_mungkin_nanti_3_3:
        .byte   W72
        .byte           N01   , Fs2 , v072
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 009   ----------------------------------------
mus_etc_mungkin_nanti_3_9:
        .byte   W60
        .byte           N01   , Fs2 , v068
        .byte   W06
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2 , v063
        .byte   W11
        .byte                   An2 , v075
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 021   ----------------------------------------
        .byte   W84
        .byte           N01   , Fs2 , v063
        .byte   W11
        .byte                   An2 , v075
        .byte   W01
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_3
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_9
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_etc_mungkin_nanti_3_27:
        .byte   W68
        .byte   W02
        .byte           N01   , Fs2 , v072
        .byte   W24
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 032   ----------------------------------------
        .byte   W56
        .byte   W02
        .byte           N01   , Fs2 , v068
        .byte   W06
        .byte                   Fs2
        .byte   W18
        .byte                   Fs2 , v063
        .byte   W12
        .byte                   An2 , v075
        .byte   W02
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_3_27
@ 039   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           N01   , Fs2 , v072
        .byte   W24
        .byte                   Cs2 , v075
        .byte           N01   , An3 , v056
        .byte   W02
@ 040   ----------------------------------------
        .byte   W10
        .byte                   An3 , v022
        .byte           N01   , Gs4 , v065
        .byte   W06
        .byte                   An3 , v047
        .byte           N01   , An4 , v034
        .byte   W06
        .byte                   Fs2 , v095
        .byte           N01   , An3 , v075
        .byte           N01   , Gs4 , v049
        .byte   W60
        .byte                   Fs2 , v046
        .byte           N01   , Gs4 , v065
        .byte   W02
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.9) ******************@

mus_etc_mungkin_nanti_4:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120
        .byte           VOL   , 87*mus_etc_mungkin_nanti_mvl/mxv
@ 001   ----------------------------------------
        .byte           N01   , Cn1 , v090
        .byte           N01   , Gs1 , v068
        .byte   W24
        .byte                   Gs1 , v050
        .byte   W24
        .byte                   Gs1 , v068
        .byte   W12
        .byte                   Cn1 , v090
        .byte   W12
        .byte                   En1 , v061
        .byte           N01   , Gs1 , v050
        .byte   W24
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_4_LOOP:
        .byte           N01   , Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   En3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Dn2 , v035
        .byte   W06
        .byte                   Cn2 , v027
        .byte   W06
        .byte                   Cs1 , v070
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
@ 003   ----------------------------------------
mus_etc_mungkin_nanti_4_3:
        .byte           N01   , Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   Ds3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte           N01   , Ds4 , v049
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_mungkin_nanti_4_4:
        .byte           N01   , Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   En3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Dn2 , v035
        .byte   W06
        .byte                   Cn2 , v027
        .byte   W06
        .byte                   Cs1 , v070
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 009   ----------------------------------------
mus_etc_mungkin_nanti_4_9:
        .byte           N01   , Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   Ds3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v044
        .byte   W12
        .byte                   Cn1 , v084
        .byte           N01   , Gs1 , v035
        .byte   W06
        .byte                   Cn1 , v051
        .byte   W18
        .byte                   Dn1 , v064
        .byte           N01   , Gs1 , v035
        .byte   W06
        .byte                   Dn1 , v078
        .byte           N01   , Gs1 , v049
        .byte   W06
        .byte                   As1 , v037
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 021   ----------------------------------------
        .byte           N01   , Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   Ds3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
        .byte                   Dn1 , v064
        .byte           N01   , Gs1 , v035
        .byte   W06
        .byte                   Dn1 , v078
        .byte           N01   , Gs1 , v049
        .byte   W06
        .byte                   As1 , v037
        .byte   W12
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_9
@ 026   ----------------------------------------
        .byte           N01   , Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W92
        .byte   W02
        .byte                   Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W02
@ 027   ----------------------------------------
mus_etc_mungkin_nanti_4_27:
        .byte   W10
        .byte           N01   , Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   En3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Dn2 , v035
        .byte   W06
        .byte                   Cn2 , v027
        .byte   W06
        .byte                   Cs1 , v070
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
        .byte                   Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_mungkin_nanti_4_28:
        .byte   W10
        .byte           N01   , Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   Ds3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte           N01   , Ds4 , v049
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
        .byte                   Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_27
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_27
@ 032   ----------------------------------------
        .byte   W10
        .byte           N01   , Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   Ds3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte   W06
        .byte                   Cn1 , v051
        .byte   W18
        .byte                   Dn1 , v064
        .byte           N01   , Gs1 , v035
        .byte   W06
        .byte                   Dn1 , v078
        .byte           N01   , Gs1 , v049
        .byte   W06
        .byte                   As1 , v037
        .byte   W12
        .byte                   Cn1 , v090
        .byte           N01   , Gs1 , v025
        .byte   W02
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_27
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_4_28
@ 039   ----------------------------------------
        .byte   W10
        .byte           N01   , Gs1 , v034
        .byte           N01   , Ds3 , v040
        .byte   W06
        .byte                   En3 , v030
        .byte   W06
        .byte                   GnM1 , v048
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Cn1 , v074
        .byte           N01   , Gs1 , v034
        .byte   W12
        .byte                   Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte           N01   , Dn2 , v035
        .byte   W06
        .byte                   Cn2 , v027
        .byte   W06
        .byte                   Cs1 , v070
        .byte           N01   , Gs1 , v025
        .byte   W12
        .byte                   Gs1 , v034
        .byte   W12
        .byte                   Cn1 , v090
        .byte           N01   , Gs1 , v035
        .byte   W02
@ 040   ----------------------------------------
        .byte   W10
        .byte                   Gs1 , v044
        .byte   W06
        .byte                   Cn1 , v064
        .byte   W06
        .byte                   Cs1 , v070
        .byte           N01   , Gs1 , v035
        .byte   W06
        .byte           N42   , En0 , v050
        .byte   W42
        .byte           N01   , Gs1 , v102
        .byte           N01   , Bn1 , v054
        .byte   W06
        .byte                   Gs1 , v048
        .byte           N01   , An1 , v058
        .byte   W06
        .byte                   Fn1 , v061
        .byte           N01   , As1 , v049
        .byte   W02
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_4_LOOP
        .byte   FINE

@***************** Track 5 (Midi-Chn.10) ******************@

mus_etc_mungkin_nanti_5:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           PAN   , c_v-35
        .byte           VOICE , 35
        .byte           VOL   , 71*mus_etc_mungkin_nanti_mvl/mxv
        .byte           BENDR , 12
@ 001   ----------------------------------------
        .byte           N07   , An0 , v103
        .byte   W64
        .byte   W01
        .byte                   AnM1 , v094
        .byte   W01
        .byte           BEND  , c_v+4
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte           N23   , An0 , v100
        .byte   W03
        .byte           BEND  , c_v+60
        .byte   W01
        .byte                   c_v+53
        .byte   W01
        .byte                   c_v+46
        .byte   W01
        .byte                   c_v+39
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-11
        .byte   W01
        .byte                   c_v-18
        .byte   W01
        .byte                   c_v-25
        .byte   W01
        .byte                   c_v-32
        .byte   W01
        .byte                   c_v-39
        .byte   W01
        .byte                   c_v-46
        .byte   W01
        .byte                   c_v-53
        .byte   W01
        .byte                   c_v-60
        .byte   W01
        .byte                   c_v-64
        .byte   W03
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_5_LOOP:
        .byte           BEND  , c_v+0
        .byte           N24   , An0 , v094 , gtp2
        .byte   W36
        .byte           N32   , An0 , v076 , gtp3
        .byte   W60
@ 003   ----------------------------------------
mus_etc_mungkin_nanti_5_3:
        .byte           N24   , An0 , v094 , gtp2
        .byte   W36
        .byte           N32   , An0 , v076 , gtp3
        .byte   W60
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_mungkin_nanti_5_4:
        .byte           N24   , Cs1 , v094 , gtp2
        .byte   W36
        .byte           N32   , Cs1 , v076 , gtp3
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_4
@ 006   ----------------------------------------
mus_etc_mungkin_nanti_5_6:
        .byte           N24   , Dn1 , v094 , gtp2
        .byte   W36
        .byte           N32   , Dn1 , v076 , gtp3
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_3
@ 018   ----------------------------------------
mus_etc_mungkin_nanti_5_18:
        .byte           N24   , En0 , v094 , gtp2
        .byte   W36
        .byte           N32   , En0 , v076 , gtp3
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_6
@ 026   ----------------------------------------
        .byte           N02   , Dn1 , v094
        .byte   W92
        .byte   W02
        .byte           N01
        .byte           N24   , An0 , v094 , gtp3
        .byte   W02
@ 027   ----------------------------------------
mus_etc_mungkin_nanti_5_27:
        .byte   W32
        .byte   W02
        .byte           N36   , An0 , v076
        .byte   W60
        .byte           N24   , An0 , v094 , gtp3
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_mungkin_nanti_5_28:
        .byte   W32
        .byte   W02
        .byte           N36   , An0 , v076
        .byte   W60
        .byte           N24   , Cs1 , v094 , gtp3
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
mus_etc_mungkin_nanti_5_29:
        .byte   W32
        .byte   W02
        .byte           N36   , Cs1 , v076
        .byte   W60
        .byte           N24   , Cs1 , v094 , gtp3
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N36   , Cs1 , v076
        .byte   W60
        .byte           N01   , Cs1 , v094
        .byte   W01
        .byte           N24   , Dn1 , v094 , gtp2
        .byte   W01
@ 031   ----------------------------------------
mus_etc_mungkin_nanti_5_31:
        .byte   W32
        .byte   W02
        .byte           N36   , Dn1 , v076
        .byte   W60
        .byte           N24   , En0 , v094 , gtp3
        .byte   W02
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N36   , En0 , v076
        .byte   W60
        .byte           N24   , An0 , v094 , gtp3
        .byte   W02
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_29
@ 036   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N36   , Cs1 , v076
        .byte   W60
        .byte           N24   , Dn1 , v094 , gtp3
        .byte   W02
@ 037   ----------------------------------------
mus_etc_mungkin_nanti_5_37:
        .byte   W32
        .byte   W02
        .byte           N36   , Dn1 , v076
        .byte   W60
        .byte           N24   , Dn1 , v094 , gtp3
        .byte   W02
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_5_31
@ 039   ----------------------------------------
        .byte   W32
        .byte   W02
        .byte           N36   , En0 , v076
        .byte   W60
        .byte           N18
        .byte   W02
@ 040   ----------------------------------------
        .byte   W16
        .byte           N08   , En0 , v083
        .byte   W42
        .byte           N12   , En0 , v094
        .byte   W02
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+32
        .byte   W01
        .byte                   c_v+38
        .byte   W01
        .byte                   c_v+45
        .byte   W01
        .byte                   c_v+51
        .byte   W01
        .byte                   c_v+58
        .byte   W01
        .byte                   c_v+63
        .byte   W01
        .byte           N22   , En1 , v076
        .byte   W04
        .byte           BEND  , c_v+57
        .byte   W01
        .byte                   c_v+50
        .byte   W01
        .byte                   c_v+43
        .byte   W01
        .byte                   c_v+36
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v+0
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.11) ******************@

mus_etc_mungkin_nanti_6:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4
        .byte           VOL   , 90*mus_etc_mungkin_nanti_mvl/mxv
@ 001   ----------------------------------------
        .byte           N09   , An2 , v042
        .byte           N09   , Cs3
        .byte           N09   , En3
        .byte   W96
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_6_LOOP:
        .byte           N68   , An2 , v040 , gtp3
        .byte                   Cs3
        .byte           N68   , En3 , v040 , gtp3
        .byte   W96
@ 003   ----------------------------------------
mus_etc_mungkin_nanti_6_3:
        .byte           N68   , An2 , v040 , gtp3
        .byte                   Cs3
        .byte           N68   , En3 , v040 , gtp3
        .byte   W96
        .byte   PEND
@ 004   ----------------------------------------
mus_etc_mungkin_nanti_6_4:
        .byte           N68   , Gs2 , v040 , gtp3
        .byte                   Cs3
        .byte           N68   , En3 , v040 , gtp3
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_4
@ 006   ----------------------------------------
mus_etc_mungkin_nanti_6_6:
        .byte           N68   , An2 , v040 , gtp3
        .byte                   Dn3
        .byte           N68   , Fs3 , v040 , gtp3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_3
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_3
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_3
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_3
@ 018   ----------------------------------------
mus_etc_mungkin_nanti_6_18:
        .byte           N68   , Gs2 , v040 , gtp3
        .byte                   Bn2
        .byte           N68   , En3 , v040 , gtp3
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_18
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_18
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_6
@ 026   ----------------------------------------
        .byte           N02   , An2 , v040
        .byte           N02   , Dn3
        .byte           N02   , Fs3
        .byte   W92
        .byte   W02
        .byte           N72   , An2
        .byte           N01   , Dn3
        .byte           N01   , Fs3
        .byte           N72   , Cs3
        .byte           N72   , En3
        .byte   W02
@ 027   ----------------------------------------
mus_etc_mungkin_nanti_6_27:
        .byte   W92
        .byte   W02
        .byte           N72   , An2 , v040
        .byte           N72   , Cs3
        .byte           N72   , En3
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
mus_etc_mungkin_nanti_6_28:
        .byte   W92
        .byte   W02
        .byte           N72   , Gs2 , v040
        .byte           N72   , Cs3
        .byte           N72   , En3
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_28
@ 030   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N01   , Gs2 , v040
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W01
        .byte           N68   , An2 , v040 , gtp3
        .byte                   Dn3
        .byte           N68   , Fs3 , v040 , gtp3
        .byte   W01
@ 031   ----------------------------------------
mus_etc_mungkin_nanti_6_31:
        .byte   W92
        .byte   W02
        .byte           N72   , Gs2 , v040
        .byte           N72   , Bn2
        .byte           N72   , En3
        .byte   W02
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_27
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_28
@ 035   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N72   , Gs2 , v040
        .byte           N01   , Cs3
        .byte           N72   , En3
        .byte   W02
@ 036   ----------------------------------------
mus_etc_mungkin_nanti_6_36:
        .byte   W92
        .byte   W02
        .byte           N72   , An2 , v040
        .byte           N72   , Dn3
        .byte           N72   , Fs3
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_36
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_6_31
@ 039   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N72   , Gs2 , v042
        .byte           N72   , Bn2
        .byte           N72   , En3
        .byte   W02
@ 040   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_6_LOOP
        .byte   FINE

@***************** Track 7 (Midi-Chn.12) ******************@

mus_etc_mungkin_nanti_7:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 24
        .byte           VOL   , 64*mus_etc_mungkin_nanti_mvl/mxv
        .byte           PAN   , c_v-24
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_7_LOOP:
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
        .byte   W84
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.13) ******************@

mus_etc_mungkin_nanti_8:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95
        .byte           VOL   , 62*mus_etc_mungkin_nanti_mvl/mxv
@ 001   ----------------------------------------
        .byte           N12   , En3 , v035
        .byte           N12   , An3
        .byte           N12   , Cs4
        .byte   W96
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_8_LOOP:
        .byte           TIE   , An2 , v045
        .byte           TIE   , Cs3
        .byte           TIE   , En3
        .byte   W96
@ 003   ----------------------------------------
        .byte   W84
        .byte           EOT   , Cs3
        .byte                   En3
        .byte                   An2
        .byte           N11   , Gs2
        .byte           N01   , Cs3
        .byte   W01
        .byte           N10   , En3
        .byte   W11
@ 004   ----------------------------------------
        .byte           TIE   , Gs2
        .byte           N92   , Cs3 , v045 , gtp2
        .byte                   En3
        .byte   W92
        .byte   W02
        .byte           N01   , Cs3
        .byte   W01
        .byte           N92   , En3 , v045 , gtp3
        .byte   W01
@ 005   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Gs2
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte           N01   , Fs3
        .byte   W02
@ 006   ----------------------------------------
mus_etc_mungkin_nanti_8_6:
        .byte           TIE   , An2 , v045
        .byte           TIE   , Dn3
        .byte           TIE   , Fs3
        .byte   W96
        .byte   PEND
@ 007   ----------------------------------------
mus_etc_mungkin_nanti_8_7:
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Fs3
        .byte                   An2
        .byte           N01   , Cs3 , v045
        .byte           N01   , En3
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
mus_etc_mungkin_nanti_8_8:
        .byte           TIE   , An2 , v045
        .byte           TIE   , Cs3
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte           EOT   , Cs3
        .byte                   An2
        .byte   W01
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_8_8
@ 011   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An2
        .byte                   En3
        .byte                   Cs3
        .byte           N01   , Gs2 , v045
        .byte   W01
@ 012   ----------------------------------------
        .byte           TIE
        .byte           N92   , Cs3 , v045 , gtp2
        .byte                   En3
        .byte   W92
        .byte   W02
        .byte           N01   , Cn3
        .byte           N01   , Ds3
        .byte   W01
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte   W01
@ 013   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs2
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte           N01   , Fs3
        .byte   W01
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_8_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_8_7
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_8_8
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An2
        .byte                   Cs3
        .byte                   En3
        .byte           N01   , Gs2 , v045
        .byte           N01   , Bn2
        .byte   W01
@ 018   ----------------------------------------
mus_etc_mungkin_nanti_8_18:
        .byte           TIE   , Gs2 , v045
        .byte           TIE   , Bn2
        .byte           TIE   , En3
        .byte   W96
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   En3
        .byte                   Gs2
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte           N01   , Fs3
        .byte   W01
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_8_6
@ 021   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Dn3
        .byte                   An2
        .byte   W01
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_8_18
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Gs2
        .byte                   En3
        .byte           N01   , An2 , v045
        .byte           N01   , Dn3
        .byte           N01   , Fs3
        .byte   W01
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_etc_mungkin_nanti_8_6
@ 025   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn3
        .byte                   Fs3
        .byte                   An2
        .byte   W01
@ 026   ----------------------------------------
        .byte           N02   , An2 , v045
        .byte           N02   , Dn3
        .byte           N02   , Fs3
        .byte   W92
        .byte   W02
        .byte           TIE   , An2
        .byte           TIE   , Cs3
        .byte           TIE   , En3
        .byte   W02
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , An2
        .byte           N01   , Gs2
        .byte   W01
        .byte           EOT   , Cs3
        .byte                   En3
        .byte           TIE   , Gs2
        .byte           TIE   , Cs3
        .byte           TIE   , En3
        .byte   W02
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Cs3
        .byte                   Gs2
        .byte                   En3
        .byte           N01   , Gs2
        .byte           N01   , Cs3
        .byte           N01   , En3
        .byte   W01
        .byte           N92   , An2 , v045 , gtp2
        .byte                   Dn3
        .byte           N92   , Fs3 , v045 , gtp2
        .byte   W01
@ 031   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           TIE   , Gs2
        .byte           TIE   , Bn2
        .byte           TIE   , En3
        .byte   W03
@ 032   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , Gs2
        .byte                   Bn2
        .byte                   En3
        .byte           N01   , An2
        .byte           N01   , Cs3
        .byte           TIE   , An2
        .byte           TIE   , Cs3
        .byte           TIE   , En3
        .byte   W02
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           EOT   , An2
        .byte                   Cs3
        .byte                   En3
        .byte           N01   , Gs2
        .byte           TIE
        .byte           N96   , Cs3
        .byte           N96   , En3
        .byte   W02
@ 035   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte           N01   , Cs3
        .byte           N92   , En3 , v045 , gtp3
        .byte   W02
@ 036   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT   , Gs2
        .byte           N01   , An2
        .byte           N01   , Dn3
        .byte           N01   , Fs3
        .byte   W01
        .byte           TIE   , An2
        .byte           TIE   , Dn3
        .byte           TIE   , Fs3
        .byte   W02
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W92
        .byte   W01
        .byte           EOT
        .byte           EOT   , An2
        .byte                   Dn3
        .byte           N01   , Gs2
        .byte           N01   , Bn2
        .byte           N01   , En3
        .byte   W01
        .byte           N96   , Gs2
        .byte           N96   , Bn2
        .byte           N96   , En3
        .byte   W02
@ 039   ----------------------------------------
mus_etc_mungkin_nanti_8_39:
        .byte   W92
        .byte   W02
        .byte           N96   , En3 , v045
        .byte           N96   , Gs3
        .byte           N96   , Bn3
        .byte   W02
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W84
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.14) ******************@

mus_etc_mungkin_nanti_9:
        .byte   KEYSH , mus_etc_mungkin_nanti_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 27
        .byte           VOL   , 59*mus_etc_mungkin_nanti_mvl/mxv
        .byte           PAN   , c_v+22
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_etc_mungkin_nanti_9_LOOP:
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
        .byte   W84
        .byte   GOTO
         .word  mus_etc_mungkin_nanti_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_etc_mungkin_nanti:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_etc_mungkin_nanti_pri @ Priority
        .byte   mus_etc_mungkin_nanti_rev @ Reverb

        .word   mus_etc_mungkin_nanti_grp

        .word   mus_etc_mungkin_nanti_0
        .word   mus_etc_mungkin_nanti_1
        .word   mus_etc_mungkin_nanti_2
        .word   mus_etc_mungkin_nanti_3
        .word   mus_etc_mungkin_nanti_4
        .word   mus_etc_mungkin_nanti_5
        .word   mus_etc_mungkin_nanti_6
        .word   mus_etc_mungkin_nanti_7
        .word   mus_etc_mungkin_nanti_8
        .word   mus_etc_mungkin_nanti_9

        .end
