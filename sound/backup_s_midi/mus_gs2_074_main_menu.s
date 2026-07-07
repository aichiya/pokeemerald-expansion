        .include "MPlayDef.s"

        .equ    mus_gs2_074_main_menu_grp, voicegroup_golden_sun_2_main
        .equ    mus_gs2_074_main_menu_pri, 0
        .equ    mus_gs2_074_main_menu_rev, reverb_set+50
        .equ    mus_gs2_074_main_menu_key, 0

        .section .rodata
        .global mus_gs2_074_main_menu
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_074_main_menu_0:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_gs2_074_main_menu_0_LOOP:
        .byte           VOICE , 24
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N32   , Bn1 , v084
        .byte           N32   , En2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , En2
        .byte   W36
        .byte           N68   , Bn1
        .byte           N68   , En2
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_074_main_menu_0_1:
        .byte   W48
        .byte           N32   , Bn1 , v084
        .byte           N32   , En2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , En2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_074_main_menu_0_2:
        .byte   W24
        .byte           N68   , Bn1 , v084
        .byte           N68   , En2
        .byte   W72
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_074_main_menu_0_3:
        .byte           N32   , Bn1 , v084
        .byte           N32   , En2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , En2
        .byte   W36
        .byte           N68   , Bn1
        .byte           N68   , En2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_1
@ 008   ----------------------------------------
        .byte   W24
        .byte           N68   , Bn1 , v084
        .byte           N68   , Dn2
        .byte   W72
@ 009   ----------------------------------------
mus_gs2_074_main_menu_0_9:
        .byte           N32   , Bn1 , v084
        .byte           N32   , En2
        .byte   W36
        .byte           N23   , Bn1
        .byte           N21   , En2
        .byte   W24
        .byte           N08   , Bn1
        .byte           N08   , En2
        .byte   W12
        .byte           N23   , An1
        .byte           N21   , Dn2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N23   , An1
        .byte           N21   , Dn2
        .byte   W24
        .byte           N23   , An1
        .byte           N21   , Dn2
        .byte   W24
        .byte           N32   , Bn1
        .byte           N32   , En2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , En2
        .byte   W12
@ 011   ----------------------------------------
        .byte   W24
        .byte           N44   , An1
        .byte           N44   , Dn2
        .byte   W48
        .byte           N23   , An1
        .byte           N21   , Dn2
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_9
@ 013   ----------------------------------------
        .byte           N23   , An1 , v084
        .byte           N21   , Dn2
        .byte   W24
        .byte           N23   , An1
        .byte           N21   , Dn2
        .byte   W24
        .byte           N32   , Bn1
        .byte           N32   , En2
        .byte   W36
        .byte           N23   , Bn1
        .byte           N21   , En2
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N08   , Bn1
        .byte           N08   , En2
        .byte   W12
        .byte           N23   , An1
        .byte           N21   , Dn2
        .byte   W24
        .byte           N23   , An1
        .byte           N21   , Dn2
        .byte   W24
        .byte           N23   , An1
        .byte           N21   , Dn2
        .byte   W24
@ 015   ----------------------------------------
mus_gs2_074_main_menu_0_15:
        .byte           N23   , Cn1 , v104
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N56   , Fs2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_074_main_menu_0_16:
        .byte   W48
        .byte           N23   , Cn1 , v104
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_074_main_menu_0_17:
        .byte           N23   , Cn3 , v104
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N56   , Fs2
        .byte   W60
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_074_main_menu_0_18:
        .byte           N23   , Dn1 , v104
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N56   , Bn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_074_main_menu_0_19:
        .byte   W48
        .byte           N23   , Dn1 , v104
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_074_main_menu_0_20:
        .byte           N23   , Fs2 , v104
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N56   , Bn2
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_0_20
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
        .byte   GOTO
         .word  mus_gs2_074_main_menu_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_074_main_menu_1:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_1_LOOP:
        .byte           VOICE , 33
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N03   , Dn3 , v104
        .byte           N03   , An3
        .byte   W03
        .byte           N60   , En3
        .byte           N60   , Bn3
        .byte   W68
        .byte   W01
        .byte           N44   , En3
        .byte           N44   , Cs4
        .byte   W24
@ 001   ----------------------------------------
mus_gs2_074_main_menu_1_1:
        .byte   W24
        .byte           N20   , En3 , v104
        .byte           N20   , An3
        .byte   W24
        .byte           N03   , Dn3
        .byte           N03   , An3
        .byte   W03
        .byte           N60   , En3
        .byte           N60   , Bn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_074_main_menu_1_2:
        .byte   W24
        .byte           N30   , En3 , v104
        .byte           N30   , Cs4
        .byte   W36
        .byte                   En3
        .byte           N30   , An3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_074_main_menu_1_3:
        .byte           N03   , Dn3 , v104
        .byte           N03   , An3
        .byte   W03
        .byte           N60   , En3
        .byte           N60   , Bn3
        .byte   W68
        .byte   W01
        .byte           N44   , En3
        .byte           N44   , Cs4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_2
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_1
@ 008   ----------------------------------------
        .byte   W24
        .byte           N30   , Fs3 , v104
        .byte           N30   , Dn4
        .byte   W36
        .byte                   Dn3
        .byte           N30   , An3
        .byte   W36
@ 009   ----------------------------------------
mus_gs2_074_main_menu_1_9:
        .byte           N03   , Dn3 , v104
        .byte           N03   , An3
        .byte   W03
        .byte           N60   , En3
        .byte           N60   , Bn3
        .byte   W68
        .byte   W01
        .byte           N03   , Cn3
        .byte           N03   , Gn3
        .byte   W03
        .byte           N60   , Dn3
        .byte           N60   , An3
        .byte   W21
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_074_main_menu_1_10:
        .byte   W48
        .byte           N03   , Dn3 , v104
        .byte           N03   , An3
        .byte   W03
        .byte           N60   , En3
        .byte           N60   , Bn3
        .byte   W44
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
mus_gs2_074_main_menu_1_11:
        .byte   W24
        .byte           N03   , Cn3 , v104
        .byte           N03   , Gn3
        .byte   W03
        .byte           N60   , Dn3
        .byte           N60   , An3
        .byte   W68
        .byte   W01
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_10
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_11
@ 015   ----------------------------------------
mus_gs2_074_main_menu_1_15:
        .byte           N02   , Bn3 , v127
        .byte   W03
        .byte           N60   , Cn4
        .byte   W68
        .byte   W01
        .byte           N02   , Bn3
        .byte   W03
        .byte           N60   , Cn4
        .byte   W21
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_074_main_menu_1_16:
        .byte   W48
        .byte           N02   , Bn3 , v127
        .byte   W03
        .byte           N60   , Cn4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_074_main_menu_1_17:
        .byte   W24
        .byte           N02   , Bn3 , v127
        .byte   W03
        .byte           N60   , Cn4
        .byte   W68
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_074_main_menu_1_18:
        .byte           N02   , Cn4 , v127
        .byte   W03
        .byte           N60   , Dn4
        .byte   W68
        .byte   W01
        .byte           N02   , Cn4
        .byte   W03
        .byte           N60   , Dn4
        .byte   W21
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_074_main_menu_1_19:
        .byte   W48
        .byte           N02   , Cn4 , v127
        .byte   W03
        .byte           N60   , Dn4
        .byte   W44
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_074_main_menu_1_20:
        .byte   W24
        .byte           N02   , Cn4 , v127
        .byte   W03
        .byte           N60   , Dn4
        .byte   W68
        .byte   W01
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_1_20
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
        .byte   GOTO
         .word  mus_gs2_074_main_menu_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_074_main_menu_2:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_2_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 60
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte           N68   , Gs3 , v060
        .byte   W96
@ 004   ----------------------------------------
mus_gs2_074_main_menu_2_4:
        .byte           N11   , An3 , v060
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_074_main_menu_2_5:
        .byte   W48
        .byte           N23   , Cs4 , v060
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_074_main_menu_2_6:
        .byte           N64   , Bn3 , v060
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W09
        .byte           N20   , An3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_074_main_menu_2_7:
        .byte           N20   , Gs3 , v060
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N64   , En3
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W03
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Fs3
        .byte   W36
@ 009   ----------------------------------------
        .byte           N68   , Gs3
        .byte   W96
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_2_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_2_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_2_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_2_7
@ 014   ----------------------------------------
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N64   , Dn3 , v060
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
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
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N20   , Fs3
        .byte   W24
@ 028   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N40   , An3
        .byte   W48
@ 029   ----------------------------------------
        .byte           N08   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Bn3
        .byte   W36
        .byte                   En3
        .byte   W36
@ 030   ----------------------------------------
        .byte           N40   , Cn3
        .byte   W48
        .byte           N08   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N12   , An3
        .byte   W24
        .byte           N68
        .byte   W19
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
@ 032   ----------------------------------------
mus_gs2_074_main_menu_2_32:
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N68   , Gs3 , v064
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W48
        .byte                   An3
        .byte   W19
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_2_32
@ 039   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_074_main_menu_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_074_main_menu_3:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_3_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v-9
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
mus_gs2_074_main_menu_3_15:
        .byte           N68   , En3 , v084
        .byte   W72
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_074_main_menu_3_16:
        .byte           N23   , Fs3 , v084
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N68   , En3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_074_main_menu_3_17:
        .byte   W24
        .byte           N32   , Bn3 , v084
        .byte   W36
        .byte                   An3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_074_main_menu_3_18:
        .byte           N68   , Gn3 , v084
        .byte   W72
        .byte           N32   , Fs3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_074_main_menu_3_19:
        .byte   W12
        .byte           N32   , Dn3 , v084
        .byte   W36
        .byte           N68   , En3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_074_main_menu_3_20:
        .byte   W24
        .byte           N68   , Dn3 , v084
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_3_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_3_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_3_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_3_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_3_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_3_20
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
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N20   , Gn3
        .byte   W24
        .byte           N23   , Fs3
        .byte   W24
@ 034   ----------------------------------------
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N44   , An3
        .byte   W48
@ 035   ----------------------------------------
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Bn3
        .byte   W36
        .byte                   En3
        .byte   W36
@ 036   ----------------------------------------
        .byte           N44   , Cn3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 037   ----------------------------------------
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N20   , An3
        .byte   W24
        .byte           N68   , Bn3
        .byte   W48
@ 038   ----------------------------------------
        .byte   W24
        .byte                   En3
        .byte   W72
@ 039   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_074_main_menu_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_074_main_menu_4:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_4_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 110
        .byte           PAN   , c_v+16
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
        .byte           TIE   , Cn0 , v127
        .byte   W96
@ 016   ----------------------------------------
mus_gs2_074_main_menu_4_16:
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn0
        .byte   W01
        .byte           TIE   , Cn0 , v127
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
        .byte           TIE   , Dn0
        .byte   W96
@ 019   ----------------------------------------
mus_gs2_074_main_menu_4_19:
        .byte   W44
        .byte   W03
        .byte           EOT   , Dn0
        .byte   W01
        .byte           TIE   , Dn0 , v127
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 021   ----------------------------------------
        .byte           TIE   , Cn0
        .byte   W96
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_4_16
@ 023   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Cn0
        .byte   W01
@ 024   ----------------------------------------
        .byte           TIE   , Dn0 , v127
        .byte   W96
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_4_19
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn0
        .byte   W01
@ 027   ----------------------------------------
mus_gs2_074_main_menu_4_27:
        .byte           N68   , En0 , v127
        .byte   W72
        .byte                   Cn0
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_074_main_menu_4_28:
        .byte   W48
        .byte           N68   , Dn0 , v127
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_gs2_074_main_menu_4_29:
        .byte   W24
        .byte           N32   , En0 , v127
        .byte   W36
        .byte                   Dn0
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
mus_gs2_074_main_menu_4_30:
        .byte           N68   , Cn0 , v127
        .byte   W72
        .byte                   Dn0
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W48
        .byte           TIE   , En0
        .byte   W48
@ 032   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_4_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_4_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_4_29
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_4_30
@ 037   ----------------------------------------
        .byte   W48
        .byte           TIE   , En0 , v127
        .byte   W48
@ 038   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 039   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_074_main_menu_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_074_main_menu_5:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_5_LOOP:
        .byte           VOICE , 52
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           LFOS  , 40
        .byte           LFODL , 60
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
mus_gs2_074_main_menu_5_27:
        .byte           N68   , En2 , v104
        .byte           N68   , Gn2
        .byte           N68   , Bn2
        .byte   W72
        .byte                   En2
        .byte           N68   , Gn2
        .byte           N68   , Cn3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
mus_gs2_074_main_menu_5_28:
        .byte   W48
        .byte           N68   , Fs2 , v104
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
mus_gs2_074_main_menu_5_29:
        .byte   W24
        .byte           N32   , En2 , v104
        .byte           N32   , Gn2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , An2
        .byte           N32   , Dn3
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
mus_gs2_074_main_menu_5_30:
        .byte           N68   , En2 , v104
        .byte           N68   , Gn2
        .byte           N68   , Cn3
        .byte   W72
        .byte                   Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
mus_gs2_074_main_menu_5_31:
        .byte   W48
        .byte           N68   , En2 , v104
        .byte           N68   , An2
        .byte           N68   , Bn2
        .byte   W48
        .byte   PEND
@ 032   ----------------------------------------
mus_gs2_074_main_menu_5_32:
        .byte   W24
        .byte           N68   , En2 , v104
        .byte           N68   , Gs2
        .byte           N68   , Bn2
        .byte   W72
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_5_27
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_5_28
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_5_29
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_5_30
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_5_31
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_5_32
@ 039   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_074_main_menu_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_074_main_menu_6:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_6_LOOP:
        .byte           VOICE , 75
        .byte           MOD   , 3
        .byte           VOL   , 51
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 60
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_074_main_menu_6_3:
        .byte   W11
        .byte           N68   , Gs3 , v060
        .byte   W84
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_074_main_menu_6_4:
        .byte   W11
        .byte           N11   , An3 , v060
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N08   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Fs3
        .byte   W36
        .byte                   Gs3
        .byte   W01
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_074_main_menu_6_5:
        .byte   W56
        .byte   W03
        .byte           N23   , Cs4 , v060
        .byte   W24
        .byte                   An3
        .byte   W13
        .byte   PEND
@ 006   ----------------------------------------
mus_gs2_074_main_menu_6_6:
        .byte   W11
        .byte           N64   , Bn3 , v060
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W09
        .byte           N20   , An3
        .byte   W13
        .byte   PEND
@ 007   ----------------------------------------
mus_gs2_074_main_menu_6_7:
        .byte   W11
        .byte           N20   , Gs3 , v060
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N64   , En3
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W02
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N32   , Dn3
        .byte   W36
        .byte                   Fs3
        .byte   W24
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_6_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_6_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_6_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_6_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_6_7
@ 014   ----------------------------------------
        .byte   W02
        .byte           BEND  , c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N64   , Dn3 , v060
        .byte   W24
        .byte   W03
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W02
@ 015   ----------------------------------------
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W84
        .byte   W02
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
        .byte   W11
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W24
        .byte           N20   , Fs3
        .byte   W13
@ 028   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N40   , An3
        .byte   W36
        .byte   W01
@ 029   ----------------------------------------
        .byte   W11
        .byte           N08   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Bn3
        .byte   W36
        .byte                   En3
        .byte   W24
        .byte   W01
@ 030   ----------------------------------------
        .byte   W11
        .byte           N40   , Cn3
        .byte   W48
        .byte           N08   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W01
@ 031   ----------------------------------------
        .byte   W11
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N12   , An3
        .byte   W24
        .byte           N68
        .byte   W19
        .byte           BEND  , c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W02
@ 032   ----------------------------------------
        .byte   W02
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+63
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           N60   , Gs3
        .byte   W60
        .byte   W01
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
        .byte   GOTO
         .word  mus_gs2_074_main_menu_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_074_main_menu_7:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_7_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 95
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
mus_gs2_074_main_menu_7_15:
        .byte           N56   , Cn2 , v108
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N32
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_074_main_menu_7_16:
        .byte   W12
        .byte           N32   , Cn2 , v108
        .byte   W36
        .byte           N56
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_074_main_menu_7_17:
        .byte   W12
        .byte           N11   , Cn2 , v108
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Cn2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_074_main_menu_7_18:
        .byte           N56   , Dn2 , v108
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N32
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_074_main_menu_7_19:
        .byte   W12
        .byte           N32   , Dn2 , v108
        .byte   W36
        .byte           N44
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_074_main_menu_7_20:
        .byte           N07   , Dn2 , v072
        .byte   W08
        .byte                   Dn2 , v108
        .byte   W08
        .byte                   Dn2 , v072
        .byte   W08
        .byte           N32   , Dn2 , v108
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_7_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_7_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_7_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_7_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_7_19
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_7_20
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
        .byte           N56   , En2 , v108
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N32   , Cn2
        .byte   W24
@ 034   ----------------------------------------
        .byte   W12
        .byte                   Cn2
        .byte   W36
        .byte           N23   , Dn2
        .byte   W24
        .byte                   An2
        .byte   W24
@ 035   ----------------------------------------
        .byte                   Dn2
        .byte   W24
        .byte           N32   , En2
        .byte   W36
        .byte                   Dn2
        .byte   W36
@ 036   ----------------------------------------
        .byte           N56   , Cn2
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N23   , Dn2
        .byte   W24
@ 037   ----------------------------------------
        .byte                   An2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte           N56   , En2
        .byte   W48
@ 038   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N32   , En2
        .byte   W36
        .byte                   En2
        .byte   W36
@ 039   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_074_main_menu_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_gs2_074_main_menu_8:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_8_LOOP:
        .byte           VOICE , 48
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-6
        .byte           LFODL , 60
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
mus_gs2_074_main_menu_8_15:
        .byte   W11
        .byte           N68   , En3 , v084
        .byte   W72
        .byte           N23   , Gn3
        .byte   W13
        .byte   PEND
@ 016   ----------------------------------------
mus_gs2_074_main_menu_8_16:
        .byte   W11
        .byte           N23   , Fs3 , v084
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N68   , En3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
mus_gs2_074_main_menu_8_17:
        .byte   W32
        .byte   W03
        .byte           N32   , Bn3 , v084
        .byte   W36
        .byte                   An3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 018   ----------------------------------------
mus_gs2_074_main_menu_8_18:
        .byte   W11
        .byte           N68   , Gn3 , v084
        .byte   W72
        .byte           N32   , Fs3
        .byte   W13
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_074_main_menu_8_19:
        .byte   W23
        .byte           N32   , Dn3 , v084
        .byte   W36
        .byte           N68   , En3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   Dn3
        .byte   W60
        .byte   W01
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_8_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_8_16
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_8_17
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_8_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_8_19
@ 026   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N60   , Dn3 , v084
        .byte   W60
        .byte   W01
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
        .byte   W11
        .byte           N11   , Gn3 , v096
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N20   , Gn3
        .byte   W24
        .byte           N23   , Fs3
        .byte   W13
@ 034   ----------------------------------------
        .byte   W11
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N44   , An3
        .byte   W36
        .byte   W01
@ 035   ----------------------------------------
        .byte   W11
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Bn3
        .byte   W36
        .byte                   En3
        .byte   W24
        .byte   W01
@ 036   ----------------------------------------
        .byte   W11
        .byte           N44   , Cn3
        .byte   W48
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W01
@ 037   ----------------------------------------
        .byte   W11
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N20   , An3
        .byte   W24
        .byte           N68   , Bn3
        .byte   W36
        .byte   W01
@ 038   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N60   , En3
        .byte   W60
        .byte   W01
@ 039   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_074_main_menu_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_gs2_074_main_menu_9:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_9_LOOP:
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 86
        .byte           PAN   , c_v-14
        .byte           LFOS  , 40
        .byte           LFODL , 60
        .byte           N11   , En0 , v064
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 001   ----------------------------------------
mus_gs2_074_main_menu_9_1:
        .byte           N11   , En1 , v064
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_074_main_menu_9_2:
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_9_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_9_2
@ 006   ----------------------------------------
        .byte           N11   , En0 , v064
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 007   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W12
@ 009   ----------------------------------------
mus_gs2_074_main_menu_9_9:
        .byte           N11   , En0 , v064
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_074_main_menu_9_10:
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_9_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_9_10
@ 014   ----------------------------------------
        .byte           N11   , En2 , v064
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Dn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
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
        .byte   GOTO
         .word  mus_gs2_074_main_menu_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_gs2_074_main_menu_10:
        .byte   KEYSH , mus_gs2_074_main_menu_key+0
@ 000   ----------------------------------------
mus_gs2_074_main_menu_10_LOOP:
        .byte           VOICE , 8
        .byte           MOD   , 3
        .byte           VOL   , 77
        .byte           PAN   , c_v+36
        .byte           LFOS  , 40
        .byte           TUNE  , c_v-9
        .byte           LFODL , 60
        .byte   W11
        .byte           N11   , En0 , v064
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W01
@ 001   ----------------------------------------
mus_gs2_074_main_menu_10_1:
        .byte   W11
        .byte           N11   , En1 , v064
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W01
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_074_main_menu_10_2:
        .byte   W11
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W11
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W01
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_10_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_10_2
@ 006   ----------------------------------------
        .byte   W11
        .byte           N11   , En0 , v064
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W01
@ 007   ----------------------------------------
        .byte   W11
        .byte                   En1
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte                   Dn1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn1
        .byte   W01
@ 009   ----------------------------------------
mus_gs2_074_main_menu_10_9:
        .byte   W11
        .byte           N11   , En0 , v064
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   An0
        .byte   W01
        .byte   PEND
@ 010   ----------------------------------------
mus_gs2_074_main_menu_10_10:
        .byte   W11
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
        .byte   W11
        .byte                   En2
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Dn0
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   An2
        .byte   W01
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_10_9
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_074_main_menu_10_10
@ 014   ----------------------------------------
        .byte   W11
        .byte           N11   , En2 , v064
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N05   , Dn0
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W07
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
        .byte   GOTO
         .word  mus_gs2_074_main_menu_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_074_main_menu:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_074_main_menu_pri @ Priority
        .byte   mus_gs2_074_main_menu_rev @ Reverb

        .word   mus_gs2_074_main_menu_grp

        .word   mus_gs2_074_main_menu_0
        .word   mus_gs2_074_main_menu_1
        .word   mus_gs2_074_main_menu_2
        .word   mus_gs2_074_main_menu_3
        .word   mus_gs2_074_main_menu_4
        .word   mus_gs2_074_main_menu_5
        .word   mus_gs2_074_main_menu_6
        .word   mus_gs2_074_main_menu_7
        .word   mus_gs2_074_main_menu_8
        .word   mus_gs2_074_main_menu_9
        .word   mus_gs2_074_main_menu_10

        .end
