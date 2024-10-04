        .include "MPlayDef.s"

        .equ    mus_dgmn_card2_butterfly_no_intro_grp, voicegroup200
        .equ    mus_dgmn_card2_butterfly_no_intro_pri, 0
        .equ    mus_dgmn_card2_butterfly_no_intro_mvl, 127
        .equ    mus_dgmn_card2_butterfly_no_intro_rev, 0
        .equ    mus_dgmn_card2_butterfly_no_intro_key, 0

        .section .rodata
        .global mus_dgmn_card2_butterfly_no_intro
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_dgmn_card2_butterfly_no_intro_0:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 82 @ 7 @ Lead-1
        .byte           VOL   , 90*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W18
        .byte           N92   , En4 , v121 , gtp2
        .byte                   Cn4
        .byte   W78
@ 015   ----------------------------------------
        .byte   W18
        .byte                   Dn4
        .byte           N92   , An3 , v121 , gtp2
        .byte   W78
@ 016   ----------------------------------------
        .byte   W18
mus_dgmn_card2_butterfly_no_intro_0_LOOP:
        .byte   W01
@        .byte           BENDR , 127
        .byte   W02
        .byte           TIE   , Bn3
        .byte           TIE   , En4
        .byte   W03
        .byte   W06
        .byte   W12
        .byte   W54
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W21
        .byte           EOT   , Bn3
        .byte                   En4
        .byte   W72
        .byte   W03
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
        .byte   W54
        .byte           N09   , Bn3 , v121
        .byte   W12
        .byte           N28   , En4
        .byte   W01
@        .byte           BEND  , c_v+2
        .byte   W01
@        .byte                   c_v+5
        .byte   W02
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-5
        .byte   W02
@        .byte                   c_v-3
        .byte   W01
@        .byte                   c_v+1
        .byte   W03
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v-3
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v+3
        .byte   W03
@        .byte                   c_v+0
        .byte   W12
@ 027   ----------------------------------------
        .byte   W06
        .byte           N24   , Fs4 , v121 , gtp3
        .byte   W02
@        .byte           BEND  , c_v+2
        .byte   W02
@        .byte                   c_v+6
        .byte   W02
@        .byte                   c_v+2
        .byte   W02
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+4
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+1
        .byte   W02
@        .byte                   c_v+0
        .byte   W14
        .byte           N15   , Gs4
        .byte   W06
@        .byte           BEND  , c_v-2
        .byte   W02
@        .byte                   c_v-8
        .byte   W02
@        .byte                   c_v-17
        .byte   W02
@        .byte                   c_v-30
        .byte   W02
@        .byte                   c_v-47
        .byte   W02
@        .byte                   c_v-64
        .byte   W07
@        .byte                   c_v+0
        .byte   W01
        .byte           N21   , Fs4
        .byte   W24
        .byte           N06   , Gs4
        .byte   W06
@ 028   ----------------------------------------
        .byte   W06
        .byte           N24   , Fs4
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N56   , En4
        .byte   W04
@        .byte           BEND  , c_v+2
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-5
        .byte   W02
@        .byte                   c_v-4
        .byte   W01
@        .byte                   c_v-3
        .byte   W01
@        .byte                   c_v-1
        .byte   W02
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+2
        .byte   W03
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-2
        .byte   W03
@        .byte                   c_v+4
        .byte   W02
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@ 029   ----------------------------------------
        .byte   W02
@        .byte                   c_v+2
        .byte   W03
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v+1
        .byte   W13
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W12
        .byte           N12   , Cn4
@        .byte           BEND  , c_v+2
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W01
@        .byte                   c_v+32
        .byte   W09
@        .byte                   c_v+0
        .byte           N06   , En4
        .byte   W12
        .byte           N12   , Gn4
@        .byte           BEND  , c_v+2
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W01
@        .byte                   c_v+32
        .byte   W09
@        .byte                   c_v+0
        .byte           N19   , Fs4
        .byte   W18
@ 030   ----------------------------------------
        .byte   W06
        .byte           N20   , En4
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N12   , Fn4
@        .byte           BEND  , c_v+2
        .byte   W01
@        .byte                   c_v+10
        .byte   W01
@        .byte                   c_v+21
        .byte   W01
@        .byte                   c_v+32
        .byte   W09
@        .byte                   c_v+0
        .byte           N28   , En4 , v121 , gtp1
        .byte   W03
@        .byte           BEND  , c_v-1
        .byte   W01
@        .byte                   c_v-3
        .byte   W03
@        .byte                   c_v+2
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+0
        .byte   W07
@ 031   ----------------------------------------
        .byte   W07
        .byte           N19   , Ds4
        .byte   W01
@        .byte           BEND  , c_v+1
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+16
        .byte   W01
@        .byte                   c_v+26
        .byte   W01
@        .byte                   c_v+31
        .byte   W16
@        .byte                   c_v+0
        .byte   W02
        .byte           N09
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Bn3 , v121 , gtp1
        .byte   W36
        .byte           N09   , Gs3
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte           N18   , Cs4
        .byte   W48
        .byte   W01
        .byte           N11   , Cn4
        .byte   W01
@        .byte           BEND  , c_v+3
        .byte   W01
@        .byte                   c_v+21
        .byte   W01
@        .byte                   c_v+32
        .byte   W08
@        .byte                   c_v+0
        .byte           N10   , En4
        .byte   W13
        .byte           N06   , Cs4
        .byte   W12
        .byte           N12   , En4
        .byte   W05
@ 033   ----------------------------------------
        .byte   W07
        .byte           N06   , Cs4
        .byte   W12
        .byte           N12   , En4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W08
@        .byte           BEND  , c_v+1
        .byte   W01
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+5
        .byte   W01
@        .byte                   c_v+9
        .byte   W01
@        .byte                   c_v+21
        .byte   W01
@        .byte                   c_v+29
        .byte   W01
@        .byte                   c_v+32
        .byte   W09
@        .byte                   c_v+0
        .byte           N07   , Gs4
        .byte   W12
        .byte           N19   , Gn4
        .byte   W02
@        .byte           BEND  , c_v-1
        .byte   W01
@        .byte                   c_v-5
        .byte   W01
@        .byte                   c_v-10
        .byte   W01
@        .byte                   c_v-15
        .byte   W01
@ 034   ----------------------------------------
@        .byte                   c_v-21
        .byte   W01
@        .byte                   c_v-32
        .byte   W15
@        .byte                   c_v+0
        .byte   W03
        .byte           N10   , En4
        .byte   W11
        .byte           N19   , Fs4
        .byte   W24
        .byte           N07   , Bn3
        .byte   W12
        .byte           N28   , En4
        .byte   W01
@        .byte           BEND  , c_v-5
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v+4
        .byte   W02
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v-1
        .byte   W02
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W02
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-4
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+8
        .byte   W02
@        .byte                   c_v+6
        .byte   W01
@        .byte                   c_v+1
        .byte   W03
@        .byte                   c_v+0
        .byte   W05
@ 035   ----------------------------------------
        .byte   W06
        .byte           N28   , Fs4
        .byte   W01
@        .byte           BEND  , c_v-1
        .byte   W01
@        .byte                   c_v+4
        .byte   W02
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v-1
        .byte   W02
@        .byte                   c_v-4
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v+1
        .byte   W02
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-1
        .byte   W02
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v+1
        .byte   W02
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+1
        .byte   W04
@        .byte                   c_v+3
        .byte   W02
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v+0
        .byte   W06
        .byte           N15   , Gs4
        .byte   W06
@        .byte           BEND  , c_v-2
        .byte   W02
@        .byte                   c_v-8
        .byte   W02
@        .byte                   c_v-17
        .byte   W02
@        .byte                   c_v-30
        .byte   W02
@        .byte                   c_v-47
        .byte   W02
@        .byte                   c_v-64
        .byte   W07
@        .byte                   c_v+0
        .byte   W01
        .byte           N21   , Fs4
        .byte   W24
        .byte           N06   , Gs4
        .byte   W06
@ 036   ----------------------------------------
        .byte   W06
        .byte           N24   , Fs4
        .byte   W24
        .byte           N10   , En4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N66   , En4 , v121 , gtp1
        .byte   W02
@        .byte           BEND  , c_v+2
        .byte   W06
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W03
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+3
        .byte   W02
@        .byte                   c_v+4
        .byte   W01
@        .byte                   c_v+3
        .byte   W02
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v-3
        .byte   W04
@        .byte                   c_v-1
        .byte   W02
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+3
        .byte   W07
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@ 037   ----------------------------------------
        .byte   W01
@        .byte                   c_v-1
        .byte   W04
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v+2
        .byte   W02
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+2
        .byte   W02
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v-2
        .byte   W02
@        .byte                   c_v-3
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W02
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+0
        .byte   W19
        .byte           N10   , Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N08   , Gn4
        .byte   W01
@        .byte           BEND  , c_v+7
        .byte   W01
@        .byte                   c_v+28
        .byte   W01
@        .byte                   c_v+31
        .byte   W07
@        .byte                   c_v+0
        .byte   W02
        .byte           N13   , Fs4
        .byte   W18
@ 038   ----------------------------------------
        .byte   W06
        .byte           N09
        .byte   W12
        .byte           N10   , Bn4
        .byte   W12
        .byte           N09   , Ds4
        .byte   W12
        .byte           N07
        .byte   W12
        .byte           N30   , En4 , v121 , gtp1
        .byte   W05
@        .byte           BEND  , c_v+1
        .byte   W02
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+4
        .byte   W02
@        .byte                   c_v+2
        .byte   W01
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v-4
        .byte   W02
@        .byte                   c_v-3
        .byte   W01
@        .byte                   c_v+0
        .byte   W01
@        .byte                   c_v+3
        .byte   W03
@        .byte                   c_v+2
        .byte   W02
@        .byte                   c_v-2
        .byte   W01
@        .byte                   c_v-5
        .byte   W03
@        .byte                   c_v-1
        .byte   W01
@        .byte                   c_v+4
        .byte   W02
@        .byte                   c_v+3
        .byte   W01
@        .byte                   c_v+1
        .byte   W01
@        .byte                   c_v+0
        .byte   W12
@ 039   ----------------------------------------
        .byte   W06
        .byte           N21   , Ds4
        .byte   W01
@        .byte           BEND  , c_v+3
        .byte   W01
@        .byte                   c_v+12
        .byte   W02
@        .byte                   c_v+32
        .byte   W20
@        .byte                   c_v+0
        .byte           N09
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N32   , Bn3 , v121 , gtp1
        .byte   W36
        .byte           N09   , Fn4
@        .byte           BEND  , c_v+2
        .byte   W01
@        .byte                   c_v+10
        .byte   W01
@        .byte                   c_v+21
        .byte   W01
@        .byte                   c_v+32
        .byte   W03
@ 040   ----------------------------------------
        .byte   W04
@        .byte                   c_v+0
        .byte   W02
        .byte           N36   , En4
        .byte   W60
        .byte           N96
        .byte           N96   , Cn4
        .byte   W30
@ 041   ----------------------------------------
        .byte   W66
        .byte           N92   , Dn4 , v121 , gtp3
        .byte                   An3
        .byte   W30
@ 042   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_dgmn_card2_butterfly_no_intro_1:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30 @ 4 @ Distort Guitar
        .byte           PAN   , c_v-64
        .byte           VOL   , 70*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W18
        .byte           N23   , Dn2 , v124
        .byte           N24   , An2 , v104
        .byte   W01
        .byte           N23   , Dn3 , v114
        .byte           N24   , Fs3 , v117
        .byte   W01
        .byte           N23   , An3
        .byte   W22
        .byte                   Dn2 , v124
        .byte           N24   , An2
        .byte   W01
        .byte                   Dn3
        .byte           N24   , Fs3 , v117
        .byte   W01
        .byte                   An3 , v127
        .byte   W22
        .byte           N12   , Dn2 , v124
        .byte           N12   , An2 , v114
        .byte   W01
        .byte                   Dn3 , v121
        .byte           N12   , Fs3 , v115
        .byte   W01
        .byte                   An3 , v117
        .byte   W10
        .byte           N06   , Dn2 , v124
        .byte           N06   , An2 , v114
        .byte   W01
        .byte                   Dn3 , v121
        .byte           N05   , Fs3 , v115
        .byte   W01
        .byte           N04   , An3 , v117
        .byte   W04
        .byte           N06   , An3 , v114
        .byte           N06   , Fs3 , v104
        .byte   W01
        .byte                   Dn3 , v111
        .byte           N05   , An2 , v105
        .byte   W01
        .byte           N04   , Dn2 , v107
        .byte   W04
        .byte           N24   , Dn2 , v124
        .byte           N24   , An2
        .byte   W01
        .byte           N23   , Dn3
        .byte           N23   , Fs3 , v117
        .byte   W01
        .byte           N22   , An3
        .byte   W04
@ 016   ----------------------------------------
        .byte   W18
mus_dgmn_card2_butterfly_no_intro_1_LOOP:
        .byte           N24   , Bn2 , v121
        .byte           N24   , En3 , v127
        .byte   W01
        .byte                   Gs3
        .byte   W05
        .byte   W06
        .byte   W12
        .byte           N02   , Bn2 , v121
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W10
        .byte                   Gs3 , v074
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte           N12   , Bn2 , v121
        .byte           N12   , En3 , v127
        .byte   W01
        .byte           N11   , Gs3
        .byte   W11
        .byte           N12
        .byte           N12   , En3 , v121
        .byte   W01
        .byte           N11   , Bn2
        .byte   W11
        .byte           N01
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W04
@ 017   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_1_17:
        .byte   W06
        .byte           N01   , Gs3 , v074
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte           N12   , An2 , v127
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte           N10   , Fs3
        .byte   W10
        .byte           N12
        .byte   W01
        .byte           N11   , Dn3
        .byte   W01
        .byte           N10   , An2
        .byte   W10
        .byte           N02
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W10
        .byte           N32   , En3 , v127 , gtp3
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte           N32   , An2 , v127 , gtp1
        .byte   W32
        .byte   W02
        .byte           N12
        .byte   W01
        .byte           N11   , Dn3
        .byte   W01
        .byte           N10   , Fs3
        .byte   W04
        .byte   PEND
@ 018   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_1_18:
        .byte   W06
        .byte           N04   , An2 , v121
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W04
        .byte                   Fs3 , v105
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   An2
        .byte   W04
        .byte           N24   , Bn2 , v121
        .byte           N24   , En3 , v127
        .byte   W01
        .byte                   Gs3
        .byte   W23
        .byte           N02   , Bn2 , v121
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W10
        .byte                   Gs3 , v074
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte           N12   , Bn2 , v121
        .byte           N12   , En3 , v127
        .byte   W01
        .byte           N11   , Gs3
        .byte   W11
        .byte           N12
        .byte           N12   , En3 , v121
        .byte   W01
        .byte           N11   , Bn2
        .byte   W11
        .byte           N01
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W04
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_1_17
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_1_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_1_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_1_18
@ 023   ----------------------------------------
        .byte   W06
        .byte           N01   , Gs3 , v074
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte           N12   , An2 , v127
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte           N10   , Fs3
        .byte   W10
        .byte           N12
        .byte   W01
        .byte           N11   , Dn3
        .byte   W01
        .byte           N10   , An2
        .byte   W10
        .byte           N02
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W10
        .byte           N32   , En3 , v127 , gtp3
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte           N32   , An2 , v127 , gtp1
        .byte   W32
        .byte   W02
        .byte           TIE
        .byte   W01
        .byte                   Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W04
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W17
        .byte           EOT   , Dn3
        .byte                   Fs3
        .byte   W01
        .byte                   An2
        .byte           N10   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W11
        .byte           N11   , Bn3
        .byte   W13
        .byte           N08   , En3
        .byte   W36
        .byte           N10   , Gs3
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte                   An3
        .byte   W11
        .byte           N11   , Bn3
        .byte   W13
        .byte           N08   , En3
        .byte   W36
        .byte           N11   , En2 , v110
        .byte           N11   , Bn2 , v124
        .byte   W01
        .byte                   En3 , v127
        .byte           N10   , Gs3 , v117
        .byte   W01
        .byte           N09   , Bn3
        .byte   W10
        .byte           N01   , Gs3 , v090
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte                   Bn2 , v080
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W04
@ 027   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn3 , v110
        .byte           N11   , Gs3 , v124
        .byte   W01
        .byte                   En3 , v127
        .byte           N10   , Bn2 , v117
        .byte   W01
        .byte           N09   , En2 , v097
        .byte   W10
        .byte           N01   , Bn2 , v080
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W10
        .byte                   Gs3 , v090
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte           N11   , En2 , v110
        .byte           N11   , Bn2 , v124
        .byte   W01
        .byte                   En3 , v127
        .byte           N11   , Gs3 , v117
        .byte   W01
        .byte           N09   , Bn3
        .byte   W10
        .byte           N01   , Bn3 , v090
        .byte   W01
        .byte                   Gs3
        .byte   W01
        .byte                   En3
        .byte   W10
        .byte           N12   , Bn1 , v078
        .byte           N11   , Bn2 , v107
        .byte   W01
        .byte                   Ds3 , v101
        .byte           N10   , Fs3
        .byte   W01
        .byte           N09   , Bn3
        .byte   W10
        .byte           N01   , Ds3 , v078
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Fs2
        .byte   W10
        .byte                   Fs2 , v069
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Ds3
        .byte   W04
@ 028   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn3 , v095
        .byte           N11   , Fs3 , v099
        .byte   W01
        .byte                   Ds3 , v101
        .byte           N10   , Bn2
        .byte   W01
        .byte           N09   , Bn1 , v084
        .byte   W10
        .byte           N01   , Fs2 , v069
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Ds3
        .byte   W10
        .byte                   Ds3 , v078
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Fs2
        .byte   W10
        .byte           N11   , Bn1 , v095
        .byte           N11   , Bn2 , v099
        .byte   W01
        .byte                   Ds3 , v101
        .byte           N10   , Fs3
        .byte   W01
        .byte           N09   , Bn3
        .byte   W10
        .byte           N01   , Fs3 , v078
        .byte   W01
        .byte                   Ds3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte           N12   , Cs2
        .byte           N11   , Cs3 , v107
        .byte   W01
        .byte                   En3 , v101
        .byte           N10   , Gs3
        .byte   W01
        .byte           N09   , Cs4
        .byte   W10
        .byte           N01   , En3 , v078
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   Gs2
        .byte   W10
        .byte                   Gs2 , v069
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   En3
        .byte   W04
@ 029   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_1_29:
        .byte   W06
        .byte           N11   , Cs4 , v095
        .byte           N11   , Gs3 , v099
        .byte   W01
        .byte                   En3 , v101
        .byte           N10   , Cs3
        .byte   W01
        .byte           N09   , Cs2 , v084
        .byte   W10
        .byte           N01   , Gs2 , v069
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   En3
        .byte   W10
        .byte                   En3 , v078
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   Gs2
        .byte   W10
        .byte           N11   , Cs2 , v095
        .byte           N11   , Cs3 , v099
        .byte   W01
        .byte                   En3 , v101
        .byte           N10   , Gs3
        .byte   W01
        .byte           N09   , Cs4
        .byte   W10
        .byte           N01   , Gs3 , v078
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Cs3
        .byte   W10
        .byte           N11   , Gs1 , v095
        .byte           N11   , Gs2 , v107
        .byte   W01
        .byte                   Bn2 , v101
        .byte           N10   , Ds3
        .byte   W01
        .byte           N09   , Gs3 , v110
        .byte   W10
        .byte           N01   , Bn2 , v078
        .byte   W01
        .byte                   Gs2
        .byte   W01
        .byte                   Ds2
        .byte   W10
        .byte                   Ds2 , v069
        .byte   W01
        .byte                   Gs2
        .byte   W01
        .byte                   Bn2
        .byte   W04
        .byte   PEND
@ 030   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_1_30:
        .byte   W06
        .byte           N11   , Gs3 , v095
        .byte           N11   , Ds3 , v107
        .byte   W01
        .byte                   Bn2 , v110
        .byte           N10   , Gs2 , v101
        .byte   W01
        .byte           N09   , Gs1 , v084
        .byte   W10
        .byte           N01   , Ds2 , v069
        .byte   W01
        .byte                   Gs2
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte                   Bn2 , v078
        .byte   W01
        .byte                   Gs2
        .byte   W01
        .byte                   Ds2
        .byte   W10
        .byte           N11   , Gs1 , v095
        .byte           N11   , Gs2 , v107
        .byte   W01
        .byte                   Bn2 , v110
        .byte           N10   , Ds3 , v101
        .byte   W01
        .byte           N09   , Gs3
        .byte   W10
        .byte           N01   , Ds3 , v078
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Gs2
        .byte   W10
        .byte           N11   , An1 , v095
        .byte           N11   , An2 , v107
        .byte   W01
        .byte                   Cs3 , v101
        .byte           N10   , En3
        .byte   W01
        .byte           N09   , An3 , v110
        .byte   W10
        .byte           N01   , Cs3 , v078
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   En2
        .byte   W10
        .byte                   En2 , v069
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W04
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W06
        .byte           N11   , An3 , v095
        .byte           N11   , En3 , v107
        .byte   W01
        .byte                   Cs3 , v110
        .byte           N10   , An2 , v101
        .byte   W01
        .byte           N09   , An1 , v084
        .byte   W10
        .byte           N01   , En2 , v069
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W10
        .byte           N11   , An3 , v095
        .byte           N11   , En3 , v107
        .byte   W01
        .byte                   Cs3 , v110
        .byte           N10   , An2 , v101
        .byte   W01
        .byte           N09   , An1 , v084
        .byte   W10
        .byte           N01   , En2 , v069
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W10
        .byte           N24   , Bn3 , v095
        .byte           N24   , Gs3 , v107
        .byte   W01
        .byte           N23   , En3 , v110
        .byte           N23   , Bn2 , v101
        .byte   W01
        .byte           N22   , En2
        .byte   W22
        .byte           N12   , Bn3 , v095
        .byte           N12   , Gs3 , v107
        .byte   W01
        .byte           N11   , En3 , v110
        .byte           N10   , Bn2 , v101
        .byte   W01
        .byte                   En2
        .byte   W10
        .byte           N01   , Bn2 , v069
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W04
@ 032   ----------------------------------------
        .byte   W06
        .byte           N24   , Cs4 , v078
        .byte           N24   , Gs3 , v107
        .byte   W01
        .byte                   En3 , v101
        .byte           N23   , Cs3
        .byte   W01
        .byte           N22   , Cs2
        .byte   W22
        .byte           N11   , Cs4 , v087
        .byte           N11   , Gs3 , v090
        .byte   W01
        .byte                   En3 , v093
        .byte           N10   , Cs3
        .byte   W01
        .byte           N09   , Cs2
        .byte   W10
        .byte           N11   , Cs2 , v095
        .byte           N11   , Cs3 , v099
        .byte   W01
        .byte                   En3 , v101
        .byte           N10   , Gs3
        .byte   W01
        .byte           N09   , Cs4 , v084
        .byte   W10
        .byte           N12   , An1 , v069
        .byte           N12   , Dn2
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte                   An1 , v078
        .byte           N11   , An2 , v107
        .byte   W01
        .byte                   Cs3 , v101
        .byte           N10   , En3
        .byte   W01
        .byte           N09   , An3
        .byte   W10
        .byte           N01   , Cs3 , v078
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   En2
        .byte   W10
        .byte                   En2 , v069
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W04
@ 033   ----------------------------------------
        .byte   W06
        .byte           N11   , En3 , v099
        .byte           N11   , An3 , v095
        .byte   W01
        .byte                   Cs3 , v101
        .byte           N10   , An2
        .byte   W01
        .byte           N09   , An1 , v084
        .byte   W10
        .byte           N01   , En2 , v069
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W10
        .byte                   Cs3 , v078
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   En2
        .byte   W10
        .byte           N11   , An1 , v095
        .byte           N11   , An2 , v099
        .byte   W01
        .byte                   Cs3 , v101
        .byte           N10   , En3
        .byte   W01
        .byte           N09   , An3
        .byte   W10
        .byte           N01   , En3 , v078
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   An2
        .byte   W10
        .byte           N12   , Bn1
        .byte           N12   , Bn2 , v107
        .byte   W01
        .byte           N10   , Ds3 , v101
        .byte           N12   , Fs3
        .byte   W01
        .byte                   Bn3
        .byte   W10
        .byte           N01   , Ds3 , v078
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Fs2
        .byte   W10
        .byte                   Fs2 , v069
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Ds3
        .byte   W04
@ 034   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn3 , v095
        .byte           N11   , Fs3 , v099
        .byte   W01
        .byte                   Ds3 , v101
        .byte           N10   , Bn2
        .byte   W01
        .byte           N09   , Bn1 , v084
        .byte   W10
        .byte           N01   , Fs2 , v069
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Ds3
        .byte   W10
        .byte                   Ds3 , v078
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Fs2
        .byte   W10
        .byte           N11   , Bn1 , v095
        .byte           N11   , Bn2 , v099
        .byte   W01
        .byte                   Ds3 , v101
        .byte           N10   , Fs3
        .byte   W01
        .byte           N09   , Bn3
        .byte   W10
        .byte           N12   , An1 , v069
        .byte           N12   , Dn2
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte           N11   , En2 , v095
        .byte           N11   , Bn2 , v107
        .byte   W01
        .byte                   En3 , v110
        .byte           N10   , Gs3 , v101
        .byte   W01
        .byte           N09   , Bn3
        .byte   W10
        .byte           N01   , Gs3 , v078
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte                   Bn2 , v069
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W04
@ 035   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn3 , v095
        .byte           N11   , Gs3 , v107
        .byte   W01
        .byte                   En3 , v110
        .byte           N10   , Bn2 , v101
        .byte   W01
        .byte           N09   , En2 , v084
        .byte   W10
        .byte           N01   , Bn2 , v069
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Gs3
        .byte   W10
        .byte                   Gs3 , v078
        .byte   W01
        .byte                   En3
        .byte   W01
        .byte                   Bn2
        .byte   W10
        .byte           N11   , En2 , v095
        .byte           N11   , Bn2 , v107
        .byte   W01
        .byte                   En3 , v110
        .byte           N11   , Gs3 , v101
        .byte   W01
        .byte           N09   , Bn3
        .byte   W10
        .byte           N12   , An1 , v069
        .byte           N12   , Dn2
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte                   Bn1 , v078
        .byte           N11   , Bn2 , v107
        .byte   W01
        .byte                   Ds3 , v101
        .byte           N10   , Fs3
        .byte   W01
        .byte           N09   , Bn3
        .byte   W10
        .byte           N01   , Ds3 , v078
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Fs2
        .byte   W10
        .byte                   Fs2 , v069
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Ds3
        .byte   W04
@ 036   ----------------------------------------
        .byte   W06
        .byte           N11   , Bn3 , v095
        .byte           N11   , Fs3 , v099
        .byte   W01
        .byte                   Ds3 , v101
        .byte           N10   , Bn2
        .byte   W01
        .byte           N09   , Bn1 , v084
        .byte   W10
        .byte           N01   , Fs2 , v069
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Ds3
        .byte   W10
        .byte                   Ds3 , v078
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Fs2
        .byte   W10
        .byte           N24   , Gs1
        .byte           N11   , Gs2 , v107
        .byte   W01
        .byte                   Cn3 , v101
        .byte           N10   , Ds3
        .byte   W01
        .byte           N23   , Gs3
        .byte   W10
        .byte           N12   , Ds3 , v060
        .byte   W01
        .byte           N11   , Cn3
        .byte   W01
        .byte           N10   , Gs2
        .byte   W10
        .byte           N12   , Cs2 , v078
        .byte           N11   , Cs3 , v107
        .byte   W01
        .byte                   En3 , v101
        .byte           N10   , Gs3
        .byte   W01
        .byte           N09   , Cs4
        .byte   W10
        .byte           N01   , En3 , v078
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   Gs2
        .byte   W10
        .byte                   Gs2 , v069
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte                   En3
        .byte   W04
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_1_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_1_30
@ 039   ----------------------------------------
        .byte   W06
        .byte           N11   , An3 , v095
        .byte           N11   , En3 , v107
        .byte   W01
        .byte                   Cs3 , v110
        .byte           N10   , An2 , v101
        .byte   W01
        .byte           N09   , An1 , v084
        .byte   W10
        .byte           N01   , En2 , v069
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W10
        .byte           N11   , An3 , v095
        .byte           N11   , En3 , v107
        .byte   W01
        .byte                   Cs3 , v110
        .byte           N10   , An2 , v101
        .byte   W01
        .byte           N09   , An1 , v084
        .byte   W10
        .byte           N01   , En2 , v069
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte                   Cs3
        .byte   W10
        .byte           N24   , Ds3 , v117
        .byte           N24   , Bn2 , v127
        .byte   W01
        .byte           N23   , Gs2
        .byte           N23   , Ds2 , v125
        .byte   W01
        .byte           N22   , Gs1
        .byte   W22
        .byte           N12   , Ds3 , v110
        .byte           N12   , Bn2 , v124
        .byte   W01
        .byte           N11   , Gs2 , v127
        .byte           N11   , Ds2 , v117
        .byte   W01
        .byte           N10   , Gs1
        .byte   W10
        .byte           N09   , Gs1 , v080
        .byte           N09   , Ds2
        .byte   W01
        .byte           N08   , Gs2
        .byte           N08   , Bn2
        .byte   W01
        .byte           N07   , Ds3
        .byte   W04
@ 040   ----------------------------------------
        .byte   W06
        .byte           N24   , Cs4 , v090
        .byte           N24   , Gs3 , v124
        .byte   W01
        .byte                   En3 , v117
        .byte           N23   , Cs3
        .byte   W01
        .byte           N22   , Cs2
        .byte   W22
        .byte           N11   , Cs4 , v100
        .byte           N11   , Gs3 , v104
        .byte   W01
        .byte                   En3 , v107
        .byte           N10   , Cs3
        .byte   W01
        .byte           N09   , Cs2
        .byte   W10
        .byte           N11   , Cs2 , v110
        .byte           N11   , Cs3 , v114
        .byte   W01
        .byte                   En3 , v117
        .byte           N10   , Gs3
        .byte   W01
        .byte           N09   , Cs4 , v097
        .byte   W10
        .byte           N12   , An1 , v080
        .byte           N12   , Dn2
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , En3
        .byte   W12
        .byte           N23   , Cn2 , v124
        .byte           N24   , Gn2 , v104
        .byte   W01
        .byte           N23   , Cn3 , v114
        .byte           N24   , En3 , v117
        .byte   W01
        .byte           N23   , Gn3
        .byte   W22
        .byte                   Cn2 , v124
        .byte           N24   , Gn2
        .byte   W01
        .byte                   Cn3
        .byte           N24   , En3 , v117
        .byte   W01
        .byte                   Gn3 , v127
        .byte   W04
@ 041   ----------------------------------------
        .byte   W18
        .byte                   Cn2 , v124
        .byte           N24   , Gn2 , v114
        .byte   W01
        .byte                   Cn3 , v121
        .byte           N24   , En3 , v115
        .byte   W01
        .byte                   Gn3 , v117
        .byte   W22
        .byte                   Cn2 , v124
        .byte           N24   , Gn2
        .byte   W01
        .byte                   Cn3
        .byte           N24   , En3 , v117
        .byte   W01
        .byte                   Gn3
        .byte   W22
        .byte           N23   , Dn2 , v124
        .byte           N24   , An2 , v104
        .byte   W01
        .byte           N23   , Dn3 , v114
        .byte           N24   , Fs3 , v117
        .byte   W01
        .byte           N23   , An3
        .byte   W22
        .byte                   Dn2 , v124
        .byte           N24   , An2
        .byte   W01
        .byte                   Dn3
        .byte           N24   , Fs3 , v117
        .byte   W01
        .byte                   An3 , v127
        .byte   W04
@ 042   ----------------------------------------
        .byte   W18
        .byte           N12   , Dn2 , v124
        .byte           N12   , An2 , v114
        .byte   W01
        .byte                   Dn3 , v121
        .byte           N12   , Fs3 , v115
        .byte   W01
        .byte                   An3 , v117
        .byte   W10
        .byte           N06   , Dn2 , v124
        .byte           N06   , An2 , v114
        .byte   W01
        .byte                   Dn3 , v121
        .byte           N05   , Fs3 , v115
        .byte   W01
        .byte           N04   , An3 , v117
        .byte   W04
        .byte           N06   , An3 , v114
        .byte           N06   , Fs3 , v104
        .byte   W01
        .byte                   Dn3 , v111
        .byte           N05   , An2 , v105
        .byte   W01
        .byte           N04   , Dn2 , v107
        .byte   W04
        .byte           N23   , Dn2 , v124
        .byte           N23   , An2
        .byte   W01
        .byte           N22   , Dn3
        .byte           N22   , Fs3 , v117
        .byte   W01
        .byte           N21   , An3
        .byte   W21
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_dgmn_card2_butterfly_no_intro_2:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 29 @ 5 @ Overdrive Guitar
        .byte           PAN   , c_v+63
        .byte           VOL   , 70*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W18
        .byte           N92   , Dn2 , v117 , gtp3
        .byte   W01
        .byte                   An2
        .byte   W76
        .byte   W01
@ 016   ----------------------------------------
        .byte   W18
mus_dgmn_card2_butterfly_no_intro_2_LOOP:
        .byte           N12   , En1 , v098
        .byte   W06
        .byte   W06
        .byte           N12   , En1 , v085
        .byte   W12
        .byte           N12   , En1 , v092
        .byte   W12
        .byte                   En1 , v085
        .byte   W12
        .byte                   En1 , v087
        .byte   W12
        .byte                   En1 , v088
        .byte   W12
        .byte                   En1 , v099
        .byte   W06
@ 017   ----------------------------------------
        .byte   W06
        .byte                   En1 , v084
        .byte   W12
        .byte           N96   , En1 , v127
        .byte           N09   , An2 , v093
        .byte           N09   , Dn3
        .byte   W01
        .byte           N07   , Fs3
        .byte   W11
        .byte           N09   , Fs3 , v086
        .byte           N09   , Dn3 , v084
        .byte   W01
        .byte           N08   , An2 , v086
        .byte   W11
        .byte           N02   , An2 , v051
        .byte           N02   , Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W11
        .byte           N24   , En3 , v077 , gtp2
        .byte                   Cs3 , v086
        .byte   W01
        .byte                   An2
        .byte   W32
        .byte   W03
        .byte           N11   , An2 , v083
        .byte           N11   , Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W05
@ 018   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_2_18:
        .byte   W18
        .byte           N12   , En1 , v098
        .byte   W12
        .byte                   En1 , v085
        .byte   W12
        .byte                   En1 , v092
        .byte   W12
        .byte                   En1 , v085
        .byte   W12
        .byte                   En1 , v087
        .byte   W12
        .byte                   En1 , v088
        .byte   W12
        .byte                   En1 , v099
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_2_19:
        .byte   W06
        .byte           N12   , En1 , v084
        .byte   W12
        .byte           N96   , En1 , v127
        .byte           N09   , An2 , v093
        .byte           N09   , Dn3
        .byte   W01
        .byte           N07   , Fs3
        .byte   W11
        .byte           N09   , Fs3 , v086
        .byte           N09   , Dn3 , v084
        .byte   W01
        .byte           N08   , An2 , v086
        .byte   W11
        .byte           N02   , An2 , v051
        .byte           N02   , Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W11
        .byte           N23   , En3 , v077
        .byte           N23   , Cs3 , v086
        .byte   W01
        .byte                   An2
        .byte   W32
        .byte   W03
        .byte           N11   , An2 , v083
        .byte           N11   , Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W05
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_2_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_2_19
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_2_18
@ 023   ----------------------------------------
        .byte   W06
        .byte           N12   , En1 , v084
        .byte   W12
        .byte           N72   , En1 , v127
        .byte           N09   , An2 , v093
        .byte           N09   , Dn3
        .byte   W01
        .byte           N07   , Fs3
        .byte   W11
        .byte           N09   , Fs3 , v086
        .byte           N09   , Dn3 , v084
        .byte   W01
        .byte           N08   , An2 , v086
        .byte   W11
        .byte           N02   , An2 , v051
        .byte           N02   , Dn3
        .byte   W01
        .byte                   Fs3
        .byte   W11
        .byte           N23   , En3 , v077
        .byte           N23   , Cs3 , v086
        .byte   W01
        .byte                   Gs2
        .byte   W32
        .byte   W03
        .byte           N17   , An2 , v083
        .byte           TIE   , Dn1 , v127
        .byte           N17   , Dn3 , v083
        .byte   W01
        .byte                   En2
        .byte   W05
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W18
        .byte           EOT   , Dn1
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte                   An2
        .byte   W11
        .byte           N11   , Bn2
        .byte   W13
        .byte           N08   , En2
        .byte   W32
        .byte   W03
        .byte           N10   , Gs2 , v121
        .byte   W07
@ 026   ----------------------------------------
        .byte   W05
        .byte                   An2
        .byte   W11
        .byte           N11   , Bn2
        .byte   W13
        .byte           N08   , En2
        .byte   W36
        .byte   W01
        .byte           N06   , En1 , v125
        .byte   W12
        .byte                   En1 , v110
        .byte   W18
@ 027   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_2_27:
        .byte   W06
        .byte           N12   , En1 , v110
        .byte   W24
        .byte                   En1 , v115
        .byte   W12
        .byte           N06   , En1 , v126
        .byte   W12
        .byte                   En1 , v109
        .byte   W12
        .byte                   Bn1 , v125
        .byte   W12
        .byte                   Bn1 , v110
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Bn1 , v115
        .byte   W12
        .byte           N06   , Bn1 , v126
        .byte   W12
        .byte                   Bn1 , v109
        .byte   W12
        .byte                   Cs2 , v125
        .byte   W12
        .byte                   Cs2 , v110
        .byte   W18
@ 029   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_2_29:
        .byte   W06
        .byte           N12   , Cs2 , v110
        .byte   W24
        .byte                   Cs2 , v115
        .byte   W12
        .byte           N06   , Cs2 , v126
        .byte   W12
        .byte                   Cs2 , v109
        .byte   W12
        .byte                   Gs1 , v125
        .byte   W12
        .byte                   Gs1 , v110
        .byte   W18
        .byte   PEND
@ 030   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_2_30:
        .byte   W06
        .byte           N12   , Gs1 , v110
        .byte   W24
        .byte                   Gs1 , v115
        .byte   W12
        .byte           N06   , Gs1 , v126
        .byte   W12
        .byte                   Gs1 , v109
        .byte   W12
        .byte                   An1 , v125
        .byte   W12
        .byte                   An1 , v110
        .byte   W18
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   An1 , v115
        .byte   W12
        .byte           N06   , An1 , v126
        .byte   W12
        .byte           N24   , En2 , v117
        .byte           N24   , Bn2 , v107
        .byte   W24
        .byte           N12   , En2 , v117
        .byte           N12   , Bn2 , v107
        .byte   W12
        .byte                   En1 , v096
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte           N22   , Cs2 , v117
        .byte           N22   , Gs2 , v107
        .byte           N22   , Cs3
        .byte   W24
        .byte           N12   , Cs2
        .byte   W12
        .byte           N22   , Cs2 , v117
        .byte           N22   , Gs2 , v107
        .byte           N22   , Cs3
        .byte   W24
        .byte           N12   , Gs1 , v125
        .byte   W12
        .byte           N06   , An1 , v110
        .byte   W18
@ 033   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   An1 , v115
        .byte   W12
        .byte           N06   , An1 , v126
        .byte   W12
        .byte                   An1 , v109
        .byte   W12
        .byte                   Bn1 , v125
        .byte   W12
        .byte                   Bn1 , v110
        .byte   W18
@ 034   ----------------------------------------
        .byte   W06
        .byte           N12
        .byte   W24
        .byte                   Bn1 , v115
        .byte   W12
        .byte           N06   , Bn1 , v126
        .byte   W12
        .byte                   Bn1 , v109
        .byte   W12
        .byte                   En1 , v125
        .byte   W12
        .byte                   En1 , v110
        .byte   W18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_2_27
@ 036   ----------------------------------------
        .byte   W06
        .byte           N12   , Bn1 , v110
        .byte   W24
        .byte                   Bn1 , v115
        .byte   W12
        .byte           N06   , Cn2 , v126
        .byte   W12
        .byte                   Cn2 , v109
        .byte   W12
        .byte                   Cs2 , v125
        .byte   W12
        .byte                   Cs2 , v110
        .byte   W18
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_2_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_2_30
@ 039   ----------------------------------------
        .byte   W06
        .byte           N12   , An1 , v110
        .byte   W24
        .byte                   An1 , v115
        .byte   W12
        .byte           N06   , An1 , v126
        .byte   W12
        .byte           N24   , Gs1 , v117
        .byte   W24
        .byte           N12
        .byte           N12   , Ds2 , v107
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Gs1 , v117
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N22   , Cs2
        .byte           N22   , Gs2 , v107
        .byte           N22   , Cs3
        .byte   W24
        .byte           N12   , Cs2
        .byte   W12
        .byte           N22   , Cs2 , v117
        .byte           N22   , Gs2 , v107
        .byte           N22   , Cs3
        .byte   W24
        .byte           N90   , Cn2 , v117
        .byte   W01
        .byte           N88   , Gn2 , v117 , gtp1
        .byte   W28
        .byte   W01
@ 041   ----------------------------------------
        .byte   W60
        .byte           N01   , Gn2 , v096
        .byte           N01   , Cn2
        .byte   W03
        .byte                   Gn2 , v085
        .byte           N01   , Cn2
        .byte   W03
        .byte           N92   , Dn2 , v117 , gtp3
        .byte   W01
        .byte           N92   , An2 , v117 , gtp2
        .byte   W28
        .byte   W01
@ 042   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_dgmn_card2_butterfly_no_intro_3:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 28 @ 0 @ Power Guitar
        .byte           VOL   , 70*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W18
mus_dgmn_card2_butterfly_no_intro_3_LOOP:
        .byte           N32   , Gs3 , v117 , gtp3
        .byte   W06
        .byte   W06
        .byte   W01
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W04
        .byte                   c_v+8
        .byte   W01
        .byte   W03
        .byte           BEND  , c_v+4
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte           N23   , Gs3 , v110
        .byte   W05
        .byte           BEND  , c_v+8
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+40
        .byte   W06
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N09   , Fs3 , v107
        .byte   W12
        .byte           N24   , En3 , v117
        .byte   W04
        .byte           BEND  , c_v+8
        .byte   W02
@ 017   ----------------------------------------
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N32   , Fs3 , v117 , gtp1
        .byte   W36
        .byte           N60   , An3
        .byte   W42
@ 018   ----------------------------------------
        .byte   W18
        .byte           N32   , Gs3 , v117 , gtp1
        .byte   W13
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Gs3 , v110
        .byte   W05
        .byte           BEND  , c_v+8
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+40
        .byte   W06
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N10   , Fs3 , v107
        .byte   W12
        .byte           N21   , En3 , v117
        .byte   W04
        .byte           BEND  , c_v+8
        .byte   W02
@ 019   ----------------------------------------
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N32   , Fs3 , v117 , gtp3
        .byte   W15
        .byte           BEND  , c_v+8
        .byte   W03
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte           N54   , Dn3 , v117 , gtp1
        .byte   W30
        .byte           BEND  , c_v+8
        .byte   W08
        .byte                   c_v+0
        .byte   W04
@ 020   ----------------------------------------
        .byte   W03
        .byte                   c_v+8
        .byte   W07
        .byte                   c_v+0
        .byte   W08
        .byte           N32   , Gs3 , v117 , gtp1
        .byte   W13
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Gs3 , v110
        .byte   W05
        .byte           BEND  , c_v+8
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+40
        .byte   W06
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N10   , Fs3 , v107
        .byte   W12
        .byte           N21   , En3 , v117
        .byte   W04
        .byte           BEND  , c_v+8
        .byte   W02
@ 021   ----------------------------------------
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N30   , Fs3 , v117 , gtp1
        .byte   W36
        .byte           N54   , An3 , v117 , gtp1
        .byte   W42
@ 022   ----------------------------------------
        .byte   W18
        .byte           N32   , Gs3 , v117 , gtp2
        .byte   W13
        .byte           BEND  , c_v+4
        .byte   W02
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+0
        .byte           N24   , Gs3 , v110
        .byte   W05
        .byte           BEND  , c_v+8
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+40
        .byte   W06
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N10   , Fs3 , v107
        .byte   W12
        .byte           N21   , En3 , v117
        .byte   W04
        .byte           BEND  , c_v+8
        .byte   W02
@ 023   ----------------------------------------
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+0
        .byte   W02
        .byte           N32   , Fs3 , v117 , gtp1
        .byte   W15
        .byte           BEND  , c_v+8
        .byte   W03
        .byte                   c_v+0
        .byte   W05
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+0
        .byte           TIE   , Dn3
        .byte   W30
        .byte           BEND  , c_v+8
        .byte   W08
        .byte                   c_v+0
        .byte   W04
@ 024   ----------------------------------------
        .byte   W03
        .byte                   c_v+8
        .byte   W07
        .byte                   c_v+0
        .byte   W84
        .byte   W02
@ 025   ----------------------------------------
        .byte   W18
        .byte           EOT
        .byte           N10   , Gs3 , v114
        .byte   W12
        .byte                   An3
        .byte   W11
        .byte           N11   , Bn3
        .byte   W13
        .byte           N12   , En3
        .byte   W36
        .byte           N10   , Gs3
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte                   An3
        .byte   W11
        .byte           N11   , Bn3
        .byte   W13
        .byte           N17   , En3
        .byte   W66
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
        .byte   W64
        .byte   W01
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_dgmn_card2_butterfly_no_intro_4:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 90*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
        .byte           VOICE , 84 @ 6 @ Sawtooth?
        .byte           PAN   , c_v-10
@ 014   ----------------------------------------
        .byte   W42
        .byte           N06   , Gn5 , v116
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3 , v121
        .byte   W06
        .byte                   En3 , v125
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En5 , v116
        .byte   W06
@ 015   ----------------------------------------
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4 , v111
        .byte   W06
        .byte                   Fs4 , v091
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3 , v107
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3 , v116
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W05
        .byte           N07   , An5 , v104
        .byte   W07
mus_dgmn_card2_butterfly_no_intro_4_LOOP:
        .byte           N06   , An5 , v093
        .byte   W06
        .byte   W06
        .byte   W12
        .byte   W54
@ 017   ----------------------------------------
        .byte   W18
        .byte           N32   , Fs2 , v106 , gtp3
        .byte                   An2
        .byte   W36
        .byte           N56   , Bn2 , v106 , gtp1
        .byte   W42
@ 018   ----------------------------------------
        .byte   W18
        .byte           N92   , Gs2 , v106 , gtp3
        .byte                   Bn2
        .byte   W78
@ 019   ----------------------------------------
        .byte   W18
        .byte           N32   , Fs2 , v106 , gtp3
        .byte                   An2
        .byte   W36
        .byte           N24   , Gs3
        .byte           N24   , Cs3
        .byte           N24   , Gs2
        .byte   W36
        .byte                   An3
        .byte           N24   , Dn3
        .byte           N24   , An2
        .byte   W06
@ 020   ----------------------------------------
        .byte   W66
        .byte           N44   , Bn2 , v118 , gtp1
        .byte                   Gs2
        .byte   W30
@ 021   ----------------------------------------
        .byte   W18
        .byte           N32   , Fs2 , v118 , gtp2
        .byte                   An2
        .byte   W36
        .byte           N56   , An2 , v117 , gtp1
        .byte                   Bn2
        .byte   W42
@ 022   ----------------------------------------
        .byte   W42
        .byte           N12   , Bn2 , v111
        .byte           N12   , En3
        .byte   W01
        .byte                   Gs3
        .byte   W32
        .byte   W03
        .byte                   Bn2
        .byte           N12   , En3
        .byte           N12   , Gs3
        .byte   W18
@ 023   ----------------------------------------
        .byte   W18
        .byte           N32   , Fs3 , v114 , gtp2
        .byte                   Bn3
        .byte   W36
        .byte                   An3 , v117
        .byte           N32   , Fs3 , v117 , gtp2
        .byte   W36
        .byte           TIE   , Bn3 , v118
        .byte           TIE   , Fs3
        .byte   W06
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W18
        .byte           EOT   , Bn3
        .byte                   Fs3
        .byte   W78
@ 026   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_4_26:
        .byte   W66
        .byte           N96   , En2 , v108
        .byte   W30
        .byte   PEND
@ 027   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_4_27:
        .byte   W66
        .byte           N72   , Bn2 , v108
        .byte   W30
        .byte   PEND
@ 028   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_4_28:
        .byte   W42
        .byte           N24   , Cn3 , v108
        .byte   W24
        .byte           N96   , Cs3
        .byte   W30
        .byte   PEND
@ 029   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_4_29:
        .byte   W66
        .byte           N96   , Gs2 , v108
        .byte   W30
        .byte   PEND
@ 030   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_4_30:
        .byte   W66
        .byte           N84   , An2 , v108
        .byte   W30
        .byte   PEND
@ 031   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_4_31:
        .byte   W54
        .byte           N48   , Bn2 , v108
        .byte   W42
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W06
        .byte           N60   , Cs3
        .byte   W60
        .byte           N96   , An2
        .byte   W30
@ 033   ----------------------------------------
        .byte   W66
        .byte                   Bn2
        .byte   W30
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_4_26
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_4_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_4_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_4_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_4_30
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_4_31
@ 040   ----------------------------------------
        .byte   W06
        .byte           N60   , Cs3 , v108
        .byte   W60
        .byte           N96   , Gn2 , v117
        .byte   W24
        .byte           N06   , Gn5 , v116
        .byte   W06
@ 041   ----------------------------------------
        .byte                   Gn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn3 , v121
        .byte   W06
        .byte                   En3 , v125
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En5 , v116
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4 , v111
        .byte           N92   , An2 , v127 , gtp3
        .byte   W06
        .byte           N06   , Fs4 , v091
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3 , v107
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 042   ----------------------------------------
        .byte                   An3 , v116
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An4
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
        .byte                   Fs5
        .byte   W05
        .byte                   An5 , v104
        .byte   W06
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_dgmn_card2_butterfly_no_intro_5:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 36 @ 2 @ Bass
        .byte           VOL   , 80*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W18
mus_dgmn_card2_butterfly_no_intro_5_LOOP:
        .byte           N10   , En2 , v127
        .byte   W06
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N10   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
@ 017   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_5_17:
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_5_17
@ 019   ----------------------------------------
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N12
        .byte   W12
        .byte           N10
        .byte   W12
        .byte                   En2
        .byte   W06
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_5_17
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_5_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_5_17
@ 023   ----------------------------------------
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte           N32   , Dn3 , v127 , gtp3
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte           TIE   , An2
        .byte   W06
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W14
        .byte           EOT
        .byte   W04
        .byte           N09   , Gs2 , v099
        .byte   W12
        .byte                   An2
        .byte   W11
        .byte           N10   , Bn2
        .byte   W13
        .byte           N07   , En2
        .byte   W36
        .byte           N09   , Gn2 , v107
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   Bn2 , v106
        .byte   W12
        .byte           N07   , En2 , v105
        .byte   W36
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
@ 027   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_5_27:
        .byte   W06
        .byte           N10   , En2 , v127
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 029   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_5_29:
        .byte   W06
        .byte           N10   , Cs3 , v127
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_5_30:
        .byte   W06
        .byte           N10   , Gs2 , v127
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , En3 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte           N32   , Cs3 , v127 , gtp3
        .byte   W48
        .byte           N11   , Gn2
        .byte   W12
        .byte           N10   , An2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W06
@ 033   ----------------------------------------
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W06
@ 034   ----------------------------------------
        .byte   W06
        .byte                   Bn2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N10   , En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W06
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_5_27
@ 036   ----------------------------------------
        .byte   W06
        .byte           N10   , Bn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N10   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W06
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_5_29
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_5_30
@ 039   ----------------------------------------
        .byte   W06
        .byte           N10   , An2 , v127
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Gs2 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N32   , Cs3 , v127 , gtp3
        .byte   W60
        .byte           N10   , Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W06
@ 041   ----------------------------------------
        .byte   W06
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W06
@ 042   ----------------------------------------
        .byte   W06
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W13
        .byte                   Dn3
        .byte   W11
        .byte                   Dn3
        .byte   W12
        .byte                   Dn3
        .byte   W11
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_dgmn_card2_butterfly_no_intro_6:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 47 @ 8 @ Orches Hit
        .byte           PAN   , c_v-10
        .byte           VOL   , 127*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W18
mus_dgmn_card2_butterfly_no_intro_6_LOOP:
        .byte   W12
        .byte   W12
        .byte   W54
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W18
        .byte           N90   , En3 , v127 , gtp1
        .byte   W78
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W18
        .byte           N32   , Dn3 , v127 , gtp1
        .byte   W36
        .byte           N32   , Cs3 , v127 , gtp3
        .byte   W36
        .byte   W01
        .byte           N68   , An2
        .byte   W05
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W90
        .byte           N13   , Gs3 , v117
        .byte   W06
@ 026   ----------------------------------------
        .byte   W07
        .byte           N12   , An3
        .byte   W10
        .byte           N18   , Bn3
        .byte   W12
        .byte           N20   , En3
        .byte   W66
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
        .byte   W64
        .byte   W01
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_dgmn_card2_butterfly_no_intro_7:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ 3 @ Drum
        .byte           VOL   , 127*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W06
        .byte           N04   , Dn1 , v113
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N20   , Dn1 , v124
        .byte   W12
        .byte           N02   , Cn1 , v107
        .byte   W12
        .byte           N22   , Dn1 , v124
        .byte   W12
        .byte           N03   , Cn1 , v107
        .byte   W12
        .byte           N10   , Dn1 , v124
        .byte   W12
        .byte           N04   , Dn1 , v113
        .byte           N02   , Cn1 , v107
        .byte   W06
        .byte           N04   , Dn1 , v113
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
@ 016   ----------------------------------------
        .byte                   Dn1 , v116
        .byte   W06
        .byte           N04   , Dn1 , v118
        .byte           N03   , Cn1 , v107
        .byte   W06
        .byte           N05   , Dn1 , v127
        .byte   W06
mus_dgmn_card2_butterfly_no_intro_7_LOOP:
        .byte           N05   , Cn1 , v117
        .byte   W06
        .byte   W06
        .byte   W12
        .byte           N15   , Dn1 , v108
        .byte   W18
        .byte           N19   , Dn1 , v078
        .byte   W06
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N07   , Cn1 , v096
        .byte   W12
        .byte           N24   , Dn1 , v108 , gtp1
        .byte   W06
@ 017   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn1 , v117
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N24   , Dn1 , v108 , gtp3
        .byte   W12
        .byte           N08   , Cn1 , v096
        .byte   W24
        .byte   W01
        .byte           N10
        .byte   W11
        .byte           N16   , Dn1 , v108
        .byte   W06
@ 018   ----------------------------------------
        .byte   W12
        .byte           N24   , Dn1 , v068 , gtp1
        .byte   W06
        .byte           N06   , Cn1 , v117
        .byte   W24
        .byte           N15   , Dn1 , v108
        .byte   W18
        .byte           N24   , Dn1 , v078 , gtp2
        .byte   W06
        .byte           N05   , Cn1 , v117
        .byte   W12
        .byte           N09   , Cn1 , v096
        .byte   W12
        .byte           N23   , Dn1 , v108
        .byte   W06
@ 019   ----------------------------------------
        .byte   W18
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte   W12
        .byte           N23   , Dn1 , v108
        .byte   W12
        .byte           N04   , Cn1 , v096
        .byte   W24
        .byte           N02
        .byte   W12
        .byte           N14   , Dn1 , v108
        .byte   W06
@ 020   ----------------------------------------
        .byte   W10
        .byte           N03   , Dn1 , v038
        .byte   W04
        .byte           N04   , Dn1 , v068
        .byte   W04
        .byte           N02   , Cn1 , v117
        .byte   W24
        .byte           N16   , Dn1 , v108
        .byte   W18
        .byte           N24   , Dn1 , v078 , gtp2
        .byte   W06
        .byte           N05   , Cn1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte   W12
        .byte           N23   , Dn1 , v108
        .byte   W06
@ 021   ----------------------------------------
        .byte   W18
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N23   , Dn1 , v108
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1 , v108
        .byte   W06
@ 022   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn1 , v117
        .byte   W24
        .byte           N16   , Dn1 , v108
        .byte   W18
        .byte           N19   , Dn1 , v068
        .byte   W06
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N19   , Dn1 , v108
        .byte   W06
@ 023   ----------------------------------------
        .byte   W18
        .byte           N08   , Dn1 , v099
        .byte   W12
        .byte           N09   , Dn1 , v068
        .byte   W12
        .byte                   Dn1 , v078
        .byte   W12
        .byte           N10   , Dn1 , v099
        .byte   W12
        .byte                   Dn1 , v068
        .byte   W12
        .byte                   Dn1 , v088
        .byte   W12
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte   W06
        .byte           N11   , Dn1 , v093
        .byte   W12
        .byte           N17   , Cn1 , v117
        .byte   W24
        .byte           N23   , Dn1 , v108
        .byte   W24
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N06
        .byte   W12
        .byte           N10   , Dn1 , v108
        .byte   W06
@ 025   ----------------------------------------
        .byte   W06
        .byte           N03   , Dn1 , v125
        .byte   W06
        .byte           N22
        .byte   W06
        .byte           N17   , Cn1 , v117
        .byte   W24
        .byte           N13   , Dn1 , v108
        .byte   W11
        .byte           N10   , Cn1 , v096
        .byte   W13
        .byte           N14   , Dn1 , v108
        .byte   W12
        .byte           N08   , Cn1 , v107
        .byte   W12
        .byte           N14   , Dn1 , v108
        .byte   W06
@ 026   ----------------------------------------
        .byte   W06
        .byte           N05   , Cn1 , v117
        .byte   W12
        .byte           N09   , Dn1 , v125
        .byte           N16   , Cn1 , v117
        .byte   W12
        .byte           N09   , Dn1 , v090
        .byte   W12
        .byte           N04   , Dn1 , v108
        .byte           N17   , Cn1 , v117
        .byte   W06
        .byte           N04   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte           N13   , Dn1 , v125
        .byte   W06
        .byte           N06   , Cn1 , v117
        .byte   W24
        .byte           N21   , Dn1 , v108
        .byte   W06
@ 027   ----------------------------------------
        .byte   W18
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte   W12
        .byte           N20   , Dn1 , v108
        .byte   W24
        .byte           N06   , Cn1 , v117
        .byte   W24
        .byte           N22   , Dn1 , v108
        .byte   W06
@ 028   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn1 , v117
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N21   , Dn1 , v108
        .byte   W24
        .byte           N05   , Cn1 , v117
        .byte   W24
        .byte           N22   , Dn1 , v108
        .byte   W06
@ 029   ----------------------------------------
        .byte   W18
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N22   , Dn1 , v108
        .byte   W24
        .byte           N06   , Cn1 , v117
        .byte   W24
        .byte           N22   , Dn1 , v108
        .byte   W06
@ 030   ----------------------------------------
        .byte   W18
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte   W12
        .byte           N23   , Dn1 , v108
        .byte   W24
        .byte           N06   , Cn1 , v117
        .byte   W24
        .byte           N22   , Dn1 , v108
        .byte   W06
@ 031   ----------------------------------------
        .byte   W18
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N22   , Dn1 , v108
        .byte   W12
        .byte           N06   , Cn1 , v114
        .byte   W24
        .byte           N09   , Dn1 , v088
        .byte   W12
        .byte           N10   , Dn1 , v099
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte           N13   , Dn1 , v108
        .byte           N06   , Cn1 , v114
        .byte   W24
        .byte           N10   , Dn1 , v099
        .byte   W12
        .byte           N20   , Dn1 , v108
        .byte   W24
        .byte           N05   , Cn1 , v117
        .byte   W24
        .byte           N21   , Dn1 , v108
        .byte   W06
@ 033   ----------------------------------------
        .byte   W17
        .byte           N06   , Cn1 , v117
        .byte   W13
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N21   , Dn1 , v108
        .byte   W24
        .byte                   Dn1
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N05   , Cn1 , v107
        .byte   W12
        .byte           N22   , Dn1 , v108
        .byte   W06
@ 034   ----------------------------------------
        .byte   W18
        .byte           N10
        .byte   W12
        .byte           N05   , Dn1 , v090
        .byte   W06
        .byte                   Dn1 , v088
        .byte   W06
        .byte           N04   , Dn1 , v108
        .byte   W06
        .byte           N05   , Dn1 , v096
        .byte   W06
        .byte                   Dn1 , v099
        .byte   W06
        .byte           N13   , Dn1 , v108
        .byte   W06
        .byte           N05   , Cn1 , v117
        .byte   W24
        .byte           N20   , Dn1 , v108
        .byte   W06
@ 035   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn1 , v117
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N21   , Dn1 , v108
        .byte   W24
        .byte           N04   , Cn1 , v117
        .byte   W24
        .byte           N21   , Dn1 , v108
        .byte   W06
@ 036   ----------------------------------------
        .byte   W18
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N21   , Dn1 , v108
        .byte   W24
        .byte           N05   , Cn1 , v117
        .byte   W24
        .byte           N21   , Dn1 , v108
        .byte   W06
@ 037   ----------------------------------------
        .byte   W18
        .byte           N04   , Cn1 , v117
        .byte   W12
        .byte           N05   , Cn1 , v096
        .byte   W12
        .byte           N22   , Dn1 , v108
        .byte   W24
        .byte           N05   , Cn1 , v117
        .byte   W24
        .byte           N21   , Dn1 , v108
        .byte   W06
@ 038   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn1 , v117
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W12
        .byte           N22   , Dn1 , v108
        .byte   W24
        .byte           N04   , Cn1 , v117
        .byte   W24
        .byte           N23   , Dn1 , v108
        .byte   W06
@ 039   ----------------------------------------
        .byte   W18
        .byte           N05   , Cn1 , v117
        .byte   W12
        .byte           N06   , Cn1 , v096
        .byte   W12
        .byte           N22   , Dn1 , v108
        .byte   W12
        .byte           N05   , Cn1 , v116
        .byte   W24
        .byte           N10   , Dn1 , v088
        .byte   W12
        .byte                   Dn1 , v099
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N11   , Dn1 , v108
        .byte   W24
        .byte   W01
        .byte           N09   , Dn1 , v099
        .byte   W11
        .byte           N21   , Dn1 , v108
        .byte   W24
        .byte           N22
        .byte           N04   , Cn1 , v117
        .byte   W24
        .byte           N20   , Dn1 , v108
        .byte           N04   , Cn1 , v117
        .byte   W06
@ 041   ----------------------------------------
        .byte   W18
        .byte           N21   , Dn1 , v108
        .byte           N04   , Cn1 , v117
        .byte   W24
        .byte           N21   , Dn1 , v108
        .byte           N04   , Cn1 , v117
        .byte   W24
        .byte           N20   , Dn1 , v108
        .byte   W12
        .byte           N02   , Cn1 , v117
        .byte   W12
        .byte           N22   , Dn1 , v108
        .byte   W06
@ 042   ----------------------------------------
        .byte   W06
        .byte           N03   , Cn1 , v117
        .byte   W12
        .byte           N10   , Dn1 , v108
        .byte   W12
        .byte           N04   , Dn1 , v099
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N05   , Dn1 , v114
        .byte   W06
        .byte                   Dn1 , v101
        .byte   W06
        .byte           N04   , Dn1 , v103
        .byte   W06
        .byte           N05   , Dn1 , v114
        .byte   W05
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.9) ******************@

mus_dgmn_card2_butterfly_no_intro_8:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ 9 @ Drum
        .byte           VOL   , 127*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W18
        .byte           N23   , En2 , v109
        .byte   W24
        .byte           N21
        .byte   W24
        .byte           N22   , En2 , v123
        .byte   W24
        .byte                   En2 , v109
        .byte   W06
@ 015   ----------------------------------------
        .byte   W18
        .byte           N40   , Gn2 , v085 , gtp1
        .byte   W48
        .byte           N36   , Gn2 , v090 , gtp3
        .byte   W30
@ 016   ----------------------------------------
        .byte   W18
mus_dgmn_card2_butterfly_no_intro_8_LOOP:
        .byte           N32   , Gn2 , v092 , gtp2
        .byte   W06
        .byte   W06
        .byte   W12
        .byte   W54
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W18
        .byte           N24   , Gn2 , v085 , gtp2
        .byte   W78
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W18
        .byte           N22
        .byte   W78
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W18
        .byte           N23   , Gn2 , v094
        .byte   W78
@ 023   ----------------------------------------
        .byte   W18
        .byte           N60   , An2 , v085
        .byte   W23
        .byte           N10   , En2 , v098
        .byte   W13
        .byte                   En2 , v123
        .byte   W12
        .byte           N09   , En2 , v060
        .byte   W12
        .byte           N10   , En2 , v110
        .byte   W18
@ 024   ----------------------------------------
        .byte   W06
        .byte           N08   , En2 , v116
        .byte   W12
        .byte           N80   , An2 , v107 , gtp3
        .byte   W78
@ 025   ----------------------------------------
        .byte   W18
        .byte           N22   , En2 , v111
        .byte   W24
        .byte           N23   , En2 , v103
        .byte   W48
        .byte           N68   , An2 , v110 , gtp2
        .byte           N24   , En2 , v127 , gtp2
        .byte   W06
@ 026   ----------------------------------------
        .byte   W66
        .byte           N21   , CnM1 , v126
        .byte           N64   , An2
        .byte   W24
        .byte           N21   , En2 , v102
        .byte   W06
@ 027   ----------------------------------------
        .byte   W18
        .byte                   En2 , v116
        .byte   W24
        .byte           N22   , En2 , v102
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N21
        .byte   W06
@ 028   ----------------------------------------
        .byte   W18
        .byte           N22   , En2 , v115
        .byte   W24
        .byte                   En2 , v102
        .byte   W24
        .byte                   En2 , v107
        .byte   W24
        .byte                   En2
        .byte   W06
@ 029   ----------------------------------------
        .byte   W18
        .byte                   En2 , v111
        .byte   W24
        .byte           N20   , En2 , v103
        .byte   W24
        .byte           N21   , En2 , v107
        .byte   W24
        .byte           N22
        .byte   W06
@ 030   ----------------------------------------
mus_dgmn_card2_butterfly_no_intro_8_30:
        .byte   W18
        .byte           N22   , En2 , v111
        .byte   W24
        .byte                   En2 , v103
        .byte   W24
        .byte                   En2 , v107
        .byte   W24
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W18
        .byte                   En2 , v111
        .byte   W24
        .byte           N11   , En2 , v103
        .byte   W12
        .byte           N44   , An2 , v085 , gtp1
        .byte   W24
        .byte           N11   , An1 , v098
        .byte   W12
        .byte           N23   , Gn1 , v110
        .byte   W06
@ 032   ----------------------------------------
        .byte   W06
        .byte           N32   , An2 , v098 , gtp2
        .byte   W23
        .byte           N17   , Gn1 , v123
        .byte   W13
        .byte           N22   , An2 , v110
        .byte   W24
        .byte           N66   , An2 , v107
        .byte   W24
        .byte           N21   , En2
        .byte   W06
@ 033   ----------------------------------------
        .byte   W18
        .byte           N23   , En2 , v111
        .byte   W24
        .byte           N22   , En2 , v103
        .byte   W24
        .byte           N24   , Fs1 , v098
        .byte   W30
@ 034   ----------------------------------------
        .byte   W66
        .byte           N23
        .byte   W24
        .byte           N21   , En2 , v102
        .byte   W06
@ 035   ----------------------------------------
        .byte   W18
        .byte           N22   , En2 , v116
        .byte   W24
        .byte                   En2 , v102
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte                   En2
        .byte   W06
@ 036   ----------------------------------------
        .byte   W18
        .byte                   En2 , v115
        .byte   W24
        .byte                   En2 , v102
        .byte   W24
        .byte           N68   , An2 , v096 , gtp1
        .byte   W24
        .byte           N22   , En2 , v107
        .byte   W06
@ 037   ----------------------------------------
        .byte   W18
        .byte                   En2 , v111
        .byte   W24
        .byte                   En2 , v103
        .byte   W24
        .byte                   En2 , v107
        .byte   W24
        .byte           N21
        .byte   W06
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_dgmn_card2_butterfly_no_intro_8_30
@ 039   ----------------------------------------
        .byte   W18
        .byte           N22   , En2 , v111
        .byte   W24
        .byte           N11   , En2 , v103
        .byte   W12
        .byte           N42   , An2 , v098
        .byte   W24
        .byte           N10   , En2
        .byte   W12
        .byte           N24   , En2 , v110
        .byte   W06
@ 040   ----------------------------------------
        .byte   W06
        .byte           N32   , An2 , v110 , gtp1
        .byte   W24
        .byte           N19   , En2 , v123
        .byte   W12
        .byte           N24   , An2 , v098
        .byte   W24
        .byte           N02   , An2 , v110
        .byte   W30
@ 041   ----------------------------------------
        .byte   W66
        .byte           N40   , Gn2 , v085 , gtp1
        .byte   W30
@ 042   ----------------------------------------
        .byte   W18
        .byte           N36   , Gn2 , v090 , gtp3
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

mus_dgmn_card2_butterfly_no_intro_9:
        .byte   KEYSH , mus_dgmn_card2_butterfly_no_intro_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 73 @ 1 @ Lead-2
        .byte           VOL   , 127*mus_dgmn_card2_butterfly_no_intro_mvl/mxv
@ 014   ----------------------------------------
        .byte   W18
        .byte           N92   , Gn3 , v123 , gtp2
        .byte                   En3
        .byte   W78
@ 015   ----------------------------------------
        .byte   W18
        .byte                   An3
        .byte           N92   , Fs3 , v123 , gtp2
        .byte   W78
@ 016   ----------------------------------------
        .byte   W18
mus_dgmn_card2_butterfly_no_intro_9_LOOP:
        .byte   W12
        .byte   W12
        .byte   W54
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
        .byte   W64
        .byte   W01
        .byte   GOTO
         .word  mus_dgmn_card2_butterfly_no_intro_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_dgmn_card2_butterfly_no_intro:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_dgmn_card2_butterfly_no_intro_pri @ Priority
        .byte   mus_dgmn_card2_butterfly_no_intro_rev @ Reverb

        .word   mus_dgmn_card2_butterfly_no_intro_grp

        .word   mus_dgmn_card2_butterfly_no_intro_0
        .word   mus_dgmn_card2_butterfly_no_intro_1
        .word   mus_dgmn_card2_butterfly_no_intro_2
        .word   mus_dgmn_card2_butterfly_no_intro_3
        .word   mus_dgmn_card2_butterfly_no_intro_4
        .word   mus_dgmn_card2_butterfly_no_intro_5
        .word   mus_dgmn_card2_butterfly_no_intro_6
        .word   mus_dgmn_card2_butterfly_no_intro_7
        .word   mus_dgmn_card2_butterfly_no_intro_8
        .word   mus_dgmn_card2_butterfly_no_intro_9

        .end
