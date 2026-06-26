        .include "MPlayDef.s"

        .equ    mus_hololive_error_grp, voicegroup_common_main
        .equ    mus_hololive_error_pri, 0
        .equ    mus_hololive_error_rev, reverb_set+50
        .equ    mus_hololive_error_key, 0

        .section .rodata
        .global mus_hololive_error
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_hololive_error_0:
        .byte   KEYSH , mus_hololive_error_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 50
        .byte           VOL   , 100
        .byte   TEMPO , 90/2
mus_hololive_error_0_LOOP:
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
        .byte   W72
        .byte           N68   , Gn2 , v033 , gtp3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte                   Gs2
        .byte   W48
@ 008   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte   W72
@ 009   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 010   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn2 , v049
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N44   , Ds3 , v049 , gtp3
        .byte   W48
@ 011   ----------------------------------------
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , En3 , v049 , gtp3
        .byte   W48
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Cn3 , v049 , gtp3
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
        .byte   W60
        .byte           N11   , Gs2 , v064
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N32   , Cn3 , v064 , gtp3
        .byte   W36
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Fn3
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
        .byte           N32   , Cn3 , v064 , gtp3
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
        .byte           N17   , Gn4 , v112
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N17
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   W06
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte           N68   , Gn4 , v112 , gtp3
        .byte   W72
@ 027   ----------------------------------------
        .byte           N23   , Cn3 , v049
        .byte   W24
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N32   , Bn2 , v049 , gtp3
        .byte   W36
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Fn3
        .byte   W06
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Gn3
        .byte   W18
        .byte           N05   , Gn3 , v080
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N17   , As4
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Cs5
        .byte   W06
        .byte           N11   , As4
        .byte   W12
@ 029   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Gn4 , v080 , gtp3
        .byte   W36
        .byte                   Gs4
        .byte   W36
@ 030   ----------------------------------------
        .byte   W84
        .byte           N05   , Cn3 , v096
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W12
@ 032   ----------------------------------------
        .byte   W06
        .byte           N11   , As4
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte           N44   , Gn4 , v096 , gtp3
        .byte   W48
        .byte           N05   , Cn4 , v086
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   Fn4 , v082
        .byte   W06
@ 033   ----------------------------------------
        .byte           N17   , Gn4 , v080
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , Gs4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N05   , Dn4
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N32   , Fn5 , v080 , gtp3
        .byte   W36
        .byte           N17   , Ds5 , v112
        .byte   W18
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Bn4
        .byte   W06
        .byte           N23   , As4
        .byte   W12
@ 035   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs4
        .byte   W24
        .byte           N05   , Gs2 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
@ 036   ----------------------------------------
        .byte           N17   , Gn4 , v112
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N17   , Gn4
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N02   , Gn4
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W04
        .byte           N02   , Gs4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W04
        .byte           N02   , Gn4
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W01
@ 037   ----------------------------------------
        .byte   W03
        .byte           N02   , Gs4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W04
        .byte           N02   , Gn4
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W04
        .byte           N02   , Gs4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W10
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte           N11   , Cn5
        .byte   W48
@ 038   ----------------------------------------
        .byte   W60
        .byte           N17
        .byte   W18
        .byte           N05   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 039   ----------------------------------------
        .byte           N17   , Gn4
        .byte   W36
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte           N17   , Cn5
        .byte   W18
        .byte           N11   , As4
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
        .byte           N28   , Gn4 , v112 , gtp1
        .byte   W30
        .byte           N02
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W04
        .byte           N02   , Gs4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W04
        .byte           N02   , Gn4
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W04
        .byte           N02   , Gs4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W01
@ 041   ----------------------------------------
        .byte   W02
        .byte                   Gs4
        .byte   W04
        .byte           N02   , Gn4
        .byte   W02
        .byte           N03   , Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W04
        .byte           N02   , Gs4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte                   Gs4
        .byte   W04
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 042   ----------------------------------------
        .byte           N11   , Cn5
        .byte   W11
        .byte   GOTO
         .word  mus_hololive_error_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.3) ******************@

mus_hololive_error_1:
        .byte   KEYSH , mus_hololive_error_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 1
        .byte           VOL   , 100
mus_hololive_error_1_LOOP:
        .byte   W24
@ 001   ----------------------------------------
        .byte           N11   , Gn4 , v049
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N02   , Fn4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte           N28   , Fn4 , v049 , gtp1
        .byte   W30
        .byte   W01
        .byte           N22   , Ds4
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn4
        .byte   W36
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte           N02   , As4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte           TIE   , Gn4
        .byte   W06
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W17
        .byte           EOT
        .byte   W07
        .byte           N17   , Cn4
        .byte   W18
        .byte           TIE   , Gn4
        .byte   W54
@ 006   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W30
        .byte   W01
@ 007   ----------------------------------------
        .byte           N11   , Gn4 , v064
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N02   , Fn4
        .byte   W02
        .byte           N03   , Gn4
        .byte   W03
        .byte           N28   , Fn4 , v064 , gtp1
        .byte   W30
        .byte   W01
        .byte           N22   , Ds4
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn4
        .byte   W36
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 009   ----------------------------------------
        .byte                   Cn5
        .byte   W12
        .byte           N02   , As4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte           N05   , As4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte           N17   , Cn4
        .byte   W18
        .byte           TIE   , Gn4
        .byte   W06
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W17
        .byte           EOT
        .byte   W07
        .byte           N17   , Cn4
        .byte   W18
        .byte           TIE   , Gn4
        .byte   W54
@ 012   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 013   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N12   , Cn3 , v049
        .byte   W06
@ 014   ----------------------------------------
        .byte           N05   , Cn4 , v064
        .byte   W06
        .byte           N12   , Cn3 , v049
        .byte   W06
        .byte           N05   , Gn3 , v064
        .byte   W06
        .byte                   Cn3 , v049
        .byte   W06
        .byte                   Cn4 , v064
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Ds5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte           N05   , Gn3
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N32   , Cn4 , v064 , gtp2
        .byte   W72
@ 018   ----------------------------------------
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte           N05   , Ds4
        .byte   W06
        .byte           N32   , Fs3 , v080 , gtp2
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 020   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 021   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 022   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   Gn4
        .byte   W36
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N56   , Gn5
        .byte   W72
@ 024   ----------------------------------------
        .byte           N32   , Gs3 , v096 , gtp2
        .byte                   Cn4
        .byte           N32   , Ds4 , v096 , gtp2
        .byte   W36
        .byte                   As3
        .byte           N32   , Dn4 , v096 , gtp2
        .byte                   Fn4
        .byte   W36
        .byte                   Cn4
        .byte           N32   , Ds4 , v096 , gtp2
        .byte                   Gn4
        .byte   W24
@ 025   ----------------------------------------
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N32   , Gs3 , v096 , gtp2
        .byte                   Cn4
        .byte           N32   , Ds4 , v096 , gtp2
        .byte   W36
        .byte                   As3
        .byte           N32   , Dn4 , v096 , gtp2
        .byte                   Fn4
        .byte   W12
@ 026   ----------------------------------------
        .byte   W24
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   Bn3 , v094
        .byte   W06
        .byte                   Dn4 , v092
        .byte   W06
        .byte                   Bn3 , v091
        .byte   W06
        .byte                   Gn3 , v090
        .byte   W06
        .byte                   Cn4 , v088
        .byte   W06
        .byte                   Gn3 , v087
        .byte   W06
        .byte                   Cn4 , v086
        .byte   W06
        .byte                   Dn4 , v084
        .byte   W06
        .byte                   Ds4 , v083
        .byte   W06
        .byte                   Fn4 , v082
        .byte   W06
@ 027   ----------------------------------------
        .byte           N17   , Gn4 , v080
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , Gs4
        .byte   W18
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte           N17   , Ds4
        .byte   W18
        .byte           N11   , Dn4
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte           N32   , Dn4 , v080 , gtp2
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte                   As3
        .byte   W12
@ 029   ----------------------------------------
        .byte   W24
        .byte           N17   , Ds3
        .byte   W18
        .byte                   Dn3
        .byte   W18
        .byte                   Cs3
        .byte   W18
        .byte                   Cs3
        .byte   W18
@ 030   ----------------------------------------
        .byte                   Gs3 , v096
        .byte           N17   , Cn4
        .byte           N17   , Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Fn3
        .byte           N17   , As3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Cn4 , v096 , gtp2
        .byte   W36
        .byte                   Gs3
        .byte           N32   , Cn4 , v096 , gtp2
        .byte                   Ds4
        .byte   W36
        .byte           N17   , As3
        .byte   W12
@ 032   ----------------------------------------
        .byte   W06
        .byte                   As3
        .byte   W18
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn4 , v094
        .byte   W06
        .byte                   Bn3 , v091
        .byte   W06
        .byte                   Dn4 , v088
        .byte   W06
        .byte                   Bn3 , v086
        .byte   W06
        .byte                   Gn3 , v083
        .byte   W06
        .byte                   Ds4 , v080
        .byte   W06
        .byte                   Dn4 , v078
        .byte   W06
        .byte                   Cn4 , v075
        .byte   W06
        .byte                   Gn3 , v072
        .byte   W06
        .byte                   Ds3 , v070
        .byte   W06
        .byte                   Dn3 , v067
        .byte   W06
@ 033   ----------------------------------------
        .byte                   Cn3 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn2 , v066
        .byte   W06
        .byte                   Ds3 , v069
        .byte   W06
        .byte                   Fn3 , v072
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Gs2 , v075
        .byte   W06
        .byte                   Fn3 , v078
        .byte   W06
        .byte                   Gn3 , v081
        .byte   W06
        .byte                   As2 , v084
        .byte   W06
        .byte                   Gn3 , v087
        .byte   W06
        .byte                   An3 , v090
        .byte   W06
        .byte                   Cn3 , v093
        .byte   W06
        .byte                   An3 , v096
        .byte   W06
        .byte           N17   , As3
        .byte   W18
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N17   , Ds4
        .byte           N17   , Ds5
        .byte   W18
        .byte           N11   , Cs4
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte           N22   , As3
        .byte           N22   , As4
        .byte   W24
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
@ 036   ----------------------------------------
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte           N17   , Ds4
        .byte           N17   , Gn4
        .byte   W18
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte           N22   , Gn3
        .byte           N22   , Cn4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
@ 038   ----------------------------------------
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , Fn3 , v096 , gtp2
        .byte                   Fn4
        .byte   W36
        .byte           N22   , Ds3
        .byte           N22   , Ds4
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
@ 039   ----------------------------------------
        .byte   W24
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
@ 040   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp2
        .byte                   Cn4
        .byte           N32   , Ds4 , v096 , gtp2
        .byte                   Gn4
        .byte   W48
@ 041   ----------------------------------------
        .byte   W24
        .byte           N17   , Cn3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   As2
        .byte           N17   , As3
        .byte   W18
        .byte                   Cs3
        .byte           N17   , Cs4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Cs5
        .byte   W18
@ 042   ----------------------------------------
        .byte           N11   , Cn4
        .byte           N11   , Ds4
        .byte           N11   , Gn4
        .byte           N11   , Cn5
        .byte   W11
        .byte   GOTO
         .word  mus_hololive_error_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.3) ******************@

mus_hololive_error_2:
        .byte   KEYSH , mus_hololive_error_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127
mus_hololive_error_2_LOOP:
        .byte           N68   , Cn3 , v033
        .byte           N68   , Gn3
        .byte   W24
@ 001   ----------------------------------------
        .byte   W48
        .byte                   Cn3
        .byte           N68   , Gs3
        .byte   W48
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Cn3
        .byte           N68   , An3
        .byte   W72
@ 003   ----------------------------------------
        .byte                   Cn3
        .byte           N68   , Gs3
        .byte   W72
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Gn3 , v033 , gtp2
        .byte   W36
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Gn3 , v033 , gtp2
        .byte   W12
@ 005   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N32   , Fn3 , v033 , gtp2
        .byte   W36
@ 006   ----------------------------------------
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn2 , v049
        .byte   W12
        .byte                   Gn2
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Ds3 , v049 , gtp2
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Ds3 , v049 , gtp2
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Ds3 , v049 , gtp2
        .byte   W36
@ 009   ----------------------------------------
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N32   , Ds3 , v049 , gtp2
        .byte   W36
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte           N32   , Ds3 , v049 , gtp2
        .byte   W36
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N32   , Ds3 , v049 , gtp2
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N32   , Cn3 , v049 , gtp2
        .byte   W36
@ 012   ----------------------------------------
        .byte           N11   , Cs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte           N32   , Gs2 , v049 , gtp2
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W36
        .byte           N42   , Cn3
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte           N32   , Gs2 , v064 , gtp2
        .byte   W36
        .byte                   As2
        .byte   W36
@ 015   ----------------------------------------
        .byte                   Cn3
        .byte   W36
        .byte                   Gn2
        .byte   W36
        .byte                   Gs2
        .byte   W24
@ 016   ----------------------------------------
        .byte   W12
        .byte                   As2
        .byte   W36
        .byte                   Cn3
        .byte   W36
        .byte                   Gn2
        .byte   W12
@ 017   ----------------------------------------
        .byte   W24
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 018   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn1 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
@ 019   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W90
@ 020   ----------------------------------------
        .byte           N11   , Gn0
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 021   ----------------------------------------
        .byte           N22   , Gn0
        .byte   W48
        .byte           N11   , As0
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Fn1
        .byte   W12
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Gs0
        .byte   W18
        .byte           N05   , Gn0
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn2
        .byte   W18
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte                   Gs0 , v096
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 025   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W18
        .byte           N11   , Cn1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte           N05   , Gs0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 026   ----------------------------------------
mus_hololive_error_2_26:
        .byte           N05   , As1 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N68   , Ds1
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Bn1
        .byte   W06
@ 028   ----------------------------------------
        .byte   W12
        .byte                   As1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As0
        .byte   W06
@ 030   ----------------------------------------
        .byte                   Gs0 , v096
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_hololive_error_2_26
@ 033   ----------------------------------------
        .byte           N32   , Cn1 , v064 , gtp2
        .byte   W36
        .byte           N17   , Gn0
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Bn0 , v072
        .byte   W06
@ 034   ----------------------------------------
        .byte   W12
        .byte                   As0 , v081
        .byte   W18
        .byte                   An0 , v090
        .byte   W18
        .byte           N05   , Gs0 , v096
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds2
        .byte   W36
@ 035   ----------------------------------------
        .byte   W24
        .byte                   Gs0 , v080
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 036   ----------------------------------------
        .byte                   As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Gs0
        .byte   W06
        .byte           N11   , Gn0 , v120
        .byte   W12
        .byte                   Gn0
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Ds0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte           N05   , Cn0
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Gn1 , v080
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 039   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
@ 040   ----------------------------------------
        .byte                   Cs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cn2
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Cs1
        .byte   W06
@ 042   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W11
        .byte           VOICE , 1
        .byte   GOTO
         .word  mus_hololive_error_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.1) ******************@

mus_hololive_error_3:
        .byte   KEYSH , mus_hololive_error_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           VOL   , 100
mus_hololive_error_3_LOOP:
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
        .byte   W72
        .byte           N11   , Gs2 , v064
        .byte   W12
        .byte           N23   , Ds3
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N32   , Cn3 , v064 , gtp3
        .byte   W48
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
        .byte   W11
        .byte   GOTO
         .word  mus_hololive_error_3_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_hololive_error:
        .byte   4                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_hololive_error_pri  @ Priority
        .byte   mus_hololive_error_rev  @ Reverb

        .word   mus_hololive_error_grp 

        .word   mus_hololive_error_0
        .word   mus_hololive_error_1
        .word   mus_hololive_error_2
        .word   mus_hololive_error_3

        .end
