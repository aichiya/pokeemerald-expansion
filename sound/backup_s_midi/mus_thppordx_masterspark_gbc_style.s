        .include "MPlayDef.s"

        .equ    mus_thppordx_masterspark_gbc_style_grp, voicegroup_gbc_1_experimental
        .equ    mus_thppordx_masterspark_gbc_style_pri, 0
        .equ    mus_thppordx_masterspark_gbc_style_rev, reverb_set+50
        .equ    mus_thppordx_masterspark_gbc_style_mvl, 100
        .equ    mus_thppordx_masterspark_gbc_style_key, 0

        .section .rodata
        .global mus_thppordx_masterspark_gbc_style
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_thppordx_masterspark_gbc_style_0:
        .byte   KEYSH , mus_thppordx_masterspark_gbc_style_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
        .byte           VOICE , 20
        .byte           VOL   , 127*mus_thppordx_masterspark_gbc_style_mvl/mxv
	.byte		MOD   , 1
        .byte           PAN   , c_v+63
        .byte           N04   , An3 , v100
        .byte   W04
        .byte           N05   , Gs3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte                   Fs3
        .byte   W05
        .byte                   Gn3
        .byte   W05
        .byte           N04   , Fs3
        .byte   W04
        .byte           N05   , Fn3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte                   Fn3
        .byte   W05
        .byte                   En3
        .byte   W05
        .byte           N04   , Ds3
        .byte   W04
        .byte           N05   , Dn3
        .byte   W05
        .byte                   Ds3
        .byte   W05
        .byte                   Dn3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte           N04   , Cn3
        .byte   W04
        .byte           N05   , Cs3
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   As2
        .byte   W05
@ 001   ----------------------------------------
        .byte           N04   , Bn2
        .byte   W04
        .byte           N05   , As2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte           N04   , Gs2
        .byte   W04
        .byte           N05   , Gn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte           N04   , Gn2
        .byte   W04
        .byte           N05   , Gs2
        .byte   W05
mus_thppordx_masterspark_gbc_style_0_LOOP:
        .byte           VOICE , 21
	.byte		MOD   , 0
        .byte           N76   , An2 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W19
        .byte                   Dn3
        .byte   W19
        .byte                   En3
        .byte   W20
@ 003   ----------------------------------------
        .byte           N09   , Fn3
        .byte   W19
        .byte           N76   , An2 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 004   ----------------------------------------
        .byte           N09
        .byte   W19
        .byte                   Dn3
        .byte   W19
        .byte           N10   , En3
        .byte   W19
        .byte                   Fn3
        .byte   W19
        .byte           N76   , An3 , v100 , gtp1
        .byte   W20
@ 005   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N10
        .byte   W19
        .byte                   Dn4
        .byte   W20
@ 006   ----------------------------------------
        .byte           N09   , En4
        .byte   W19
        .byte                   Fn4
        .byte   W19
        .byte           N76   , An3 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 007   ----------------------------------------
        .byte   W19
        .byte           N09
        .byte   W19
        .byte           N10   , Dn4
        .byte   W19
        .byte                   En4
        .byte   W19
        .byte                   Fn4
        .byte   W10
        .byte           N02   , Fn2
        .byte   W02
        .byte           N03   , Fs2
        .byte   W03
        .byte           N02   , Gn2
        .byte   W02
        .byte           N03   , Gs2
        .byte   W03
@ 008   ----------------------------------------
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           N09   , Dn3
        .byte   W09
        .byte           N03   , Cs3
        .byte   W03
        .byte           N02   , Cn3
        .byte   W02
        .byte           N03   , Bn2
        .byte   W03
        .byte           N02   , As2
        .byte   W02
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N02   , Cs3
        .byte   W02
        .byte           N03   , Cn3
        .byte   W03
        .byte           N02   , Bn2
        .byte   W02
        .byte                   As2
        .byte   W02
        .byte           N05   , An2
        .byte   W05
        .byte           N03   , As2
        .byte   W03
        .byte           N02   , Bn2
        .byte   W02
        .byte           N10   , Cn3
        .byte   W10
@ 009   ----------------------------------------
        .byte           N04   , Dn3
        .byte   W04
        .byte           N03   , Cn3
        .byte   W03
        .byte           N02   , As2
        .byte   W02
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N08   , En3
        .byte   W08
        .byte           N02   , Ds3
        .byte   W02
        .byte           N07   , Dn3
        .byte   W07
        .byte           N03   , Cs3
        .byte   W03
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           N02   , Bn2
        .byte   W02
        .byte           N03   , As2
        .byte   W03
        .byte           N02   , An2
        .byte   W02
        .byte           N03   , Gs2
        .byte   W03
@ 010   ----------------------------------------
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N03   , Bn2
        .byte   W03
        .byte           N02   , As2
        .byte   W02
        .byte           N03   , An2
        .byte   W03
        .byte           N02   , Gs2
        .byte   W02
        .byte           N05   , An2
        .byte   W05
        .byte           N02   , As2
        .byte   W02
        .byte           N03   , Bn2
        .byte   W03
        .byte           N09   , Cn3
        .byte   W09
        .byte           N05   , Dn3
        .byte   W05
        .byte           N02   , Cn3
        .byte   W02
        .byte           N03   , As2
        .byte   W03
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N07   , En3
        .byte   W07
        .byte           N03   , Ds3
        .byte   W03
@ 011   ----------------------------------------
        .byte           N07   , Dn3
        .byte   W07
        .byte           N02   , Cs3
        .byte   W02
        .byte           N10   , Cn3
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte                   Dn3
        .byte   W10
        .byte           N02   , Cs3
        .byte   W02
        .byte                   Cn3
        .byte   W02
        .byte           N03   , Bn2
        .byte   W03
        .byte           N02   , As2
        .byte   W02
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Dn3
        .byte   W10
        .byte           N02   , Cs3
        .byte   W02
        .byte           N03   , Cn3
        .byte   W03
        .byte           N02   , Bn2
        .byte   W02
        .byte           N03   , As2
        .byte   W03
@ 012   ----------------------------------------
        .byte           N04   , An2
        .byte   W04
        .byte           N03   , As2
        .byte   W03
        .byte           N02   , Bn2
        .byte   W02
        .byte           N10   , Cn3
        .byte   W10
        .byte           N05   , Dn3
        .byte   W05
        .byte           N02   , Cn3
        .byte   W02
        .byte                   As2
        .byte   W02
        .byte           N10   , An2
        .byte   W10
        .byte                   Fn3
        .byte   W10
        .byte           N07   , En3
        .byte   W07
        .byte           N02   , Ds3
        .byte   W02
        .byte           N07   , Dn3
        .byte   W07
        .byte           N03   , Cs3
        .byte   W03
        .byte           N09   , Cn3
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   An2
        .byte   W10
@ 013   ----------------------------------------
        .byte           N09   , Fn2
        .byte   W19
        .byte                   En2
        .byte   W09
        .byte           N03   , Ds2
        .byte   W03
        .byte           N02   , Dn2
        .byte   W02
        .byte           N03   , Cs2
        .byte   W03
        .byte           N02   , Cn2
        .byte   W02
        .byte           N10
        .byte   W19
        .byte           N05   , Dn2
        .byte   W05
        .byte           N02   , Cn2
        .byte   W02
        .byte           N03   , Dn2
        .byte   W03
        .byte           N09   , En2
        .byte   W09
        .byte           N05   , Fn2
        .byte   W05
        .byte           N03   , Dn2
        .byte   W03
        .byte           N02   , Fn2
        .byte   W02
        .byte           N10   , Gn2
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09   , An2
        .byte   W19
        .byte                   An2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           N54   , Dn3
        .byte   W56
        .byte   W02
@ 015   ----------------------------------------
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           N44   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , En3
        .byte   W10
        .byte                   Fn3
        .byte   W10
@ 016   ----------------------------------------
        .byte           N36   , En3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Cn3
        .byte   W19
        .byte                   Dn3
        .byte   W19
        .byte           N54   , An2
        .byte   W20
@ 017   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W10
        .byte           N09   , Cn3
        .byte   W09
        .byte           N54   , Dn3
        .byte   W36
        .byte   W03
@ 018   ----------------------------------------
        .byte   W19
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Cn3
        .byte   W10
        .byte           N44   , Dn3 , v100 , gtp1
        .byte   W48
        .byte           N10   , An2
        .byte   W10
@ 019   ----------------------------------------
        .byte           N09   , En3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N36   , En3 , v100 , gtp2
        .byte   W36
        .byte   W02
        .byte           N19   , Fn3
        .byte   W19
        .byte           N20   , Gn3
        .byte   W20
@ 020   ----------------------------------------
        .byte           N32   , An3 , v100 , gtp3
        .byte   W36
        .byte   W02
        .byte           N02
        .byte   W05
        .byte                   An3
        .byte   W05
        .byte           N09   , Gn3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , En3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte                   Fn3
        .byte   W10
@ 021   ----------------------------------------
        .byte           N09   , Fs3
        .byte   W09
        .byte           N03   , Fn3
        .byte   W03
        .byte           N02   , En3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte                   Cs3
        .byte   W10
        .byte           N48   , Ds3
        .byte   W48
@ 022   ----------------------------------------
        .byte           N02   , Dn3
        .byte   W02
        .byte                   Cs3
        .byte   W02
        .byte           N03   , Cn3
        .byte   W03
        .byte           N02   , Bn2
        .byte   W02
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte                   Ds3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N02   , Fn3
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N02   , Ds3
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Ds3
        .byte   W10
@ 023   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N48   , Gs3
        .byte   W48
        .byte   W03
        .byte           N02   , Gn3
        .byte   W02
        .byte                   Fs3
        .byte   W02
        .byte           N03   , Fn3
        .byte   W03
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Ds3
        .byte   W10
@ 024   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Fs3
        .byte   W09
        .byte           N03   , Fn3
        .byte   W03
        .byte           N02   , En3
        .byte   W02
        .byte           N03   , Ds3
        .byte   W03
        .byte           N02   , En3
        .byte   W02
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N05   , Cs3
        .byte   W05
        .byte           N02   , Ds3
        .byte   W02
        .byte           N03   , Fn3
        .byte   W03
        .byte           N19   , Gs3
        .byte   W19
        .byte           N10   , Fs3
        .byte   W10
@ 025   ----------------------------------------
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N07   , Fn3
        .byte   W07
        .byte           N02   , En3
        .byte   W02
        .byte           N08   , Ds3
        .byte   W08
        .byte           N02   , Dn3
        .byte   W02
        .byte           N05   , Cs3
        .byte   W05
        .byte           N02   , Cn3
        .byte   W02
        .byte           N03   , Bn2
        .byte   W03
        .byte           N09   , As2
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N02   , Fn3
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N02   , Ds3
        .byte   W02
        .byte           N03   , En3
        .byte   W03
@ 026   ----------------------------------------
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N09   , Cs3
        .byte   W09
        .byte           N48   , Ds3
        .byte   W48
        .byte           N03   , Dn3
        .byte   W03
        .byte           N02   , Cs3
        .byte   W02
        .byte           N03   , Cn3
        .byte   W03
        .byte           N02   , Bn2
        .byte   W02
        .byte           N10   , As2
        .byte   W10
@ 027   ----------------------------------------
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , As2
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Fs3
        .byte   W10
        .byte           N02   , Fn3
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte           N03   , Ds3
        .byte   W03
        .byte           N02   , En3
        .byte   W02
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10   , Cs3
        .byte   W10
        .byte           N48   , Gs3
        .byte   W10
@ 028   ----------------------------------------
        .byte   W40
        .byte           N03   , Gn3
        .byte   W03
        .byte           N02   , Fs3
        .byte   W02
        .byte           N03   , Fn3
        .byte   W03
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte           N09   , Ds3
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Fn3
        .byte   W10
@ 029   ----------------------------------------
        .byte           N09   , Fs3
        .byte   W09
        .byte           N03   , Fn3
        .byte   W03
        .byte           N02   , En3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Ds3
        .byte   W10
        .byte           N05   , Cs3
        .byte   W05
        .byte           N02   , Ds3
        .byte   W02
        .byte           N03   , Fn3
        .byte   W03
        .byte           N19   , Gs3
        .byte   W19
        .byte           N09   , Fs3
        .byte   W09
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Fs3
        .byte   W10
@ 030   ----------------------------------------
        .byte           N07   , Fn3
        .byte   W07
        .byte           N02   , En3
        .byte   W02
        .byte           N07   , Ds3
        .byte   W07
        .byte           N03   , Dn3
        .byte   W03
        .byte           N05   , Cs3
        .byte   W05
        .byte           N02   , Cn3
        .byte   W02
        .byte                   Bn2
        .byte   W02
        .byte           N10   , As2
        .byte   W10
        .byte                   Ds3
        .byte   W10
        .byte           N09   , Fn3
        .byte   W09
        .byte           N10   , Fs3
        .byte   W10
        .byte           N02   , Fn3
        .byte   W02
        .byte           N03   , En3
        .byte   W03
        .byte           N02   , Ds3
        .byte   W02
        .byte                   En3
        .byte   W02
        .byte           N10   , Fn3
        .byte   W10
        .byte                   Ds3
        .byte   W10
@ 031   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N66   , Ds3 , v100 , gtp1
        .byte   W66
        .byte   W01
        .byte           N05   , Fn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   Gs2
        .byte   W05
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_thppordx_masterspark_gbc_style_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_thppordx_masterspark_gbc_style_1:
        .byte   KEYSH , mus_thppordx_masterspark_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           VOL   , 127*mus_thppordx_masterspark_gbc_style_mvl/mxv
	.byte		MOD   , 3
        .byte           PAN   , c_v-64
        .byte           N04   , En3 , v100
        .byte   W04
        .byte           N05   , Ds3
        .byte   W05
        .byte                   Dn3
        .byte   W05
        .byte                   Cs3
        .byte   W05
        .byte                   Dn3
        .byte   W05
        .byte           N04   , Cs3
        .byte   W04
        .byte           N05   , Cn3
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte                   Cn3
        .byte   W05
        .byte                   Bn2
        .byte   W05
        .byte           N04   , As2
        .byte   W04
        .byte           N05   , An2
        .byte   W05
        .byte                   As2
        .byte   W05
        .byte                   An2
        .byte   W05
        .byte                   Gs2
        .byte   W05
        .byte           N04   , Gn2
        .byte   W04
        .byte           N05   , Gs2
        .byte   W05
        .byte                   Gn2
        .byte   W05
        .byte                   Fs2
        .byte   W05
        .byte                   Fn2
        .byte   W05
@ 001   ----------------------------------------
        .byte           N04   , Fs2
        .byte   W04
        .byte           N05   , Fn2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte                   Ds2
        .byte   W05
        .byte                   En2
        .byte   W05
        .byte           N04   , Ds2
        .byte   W04
        .byte           N05   , Dn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Cn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte           N04   , Dn2
        .byte   W04
        .byte           N05   , Ds2
        .byte   W05
mus_thppordx_masterspark_gbc_style_1_LOOP:
        .byte           N76   , Fn2 , v100 , gtp1
        .byte   W36
        .byte   W03
@ 002   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N10
        .byte   W19
        .byte                   An2
        .byte   W19
        .byte                   Cn3
        .byte   W20
@ 003   ----------------------------------------
        .byte           N09   , Dn3
        .byte   W19
        .byte           N76   , Fn2 , v100 , gtp1
        .byte   W76
        .byte   W01
@ 004   ----------------------------------------
        .byte           N09
        .byte   W19
        .byte                   An2
        .byte   W19
        .byte           N10   , Cn3
        .byte   W19
        .byte                   Dn3
        .byte   W19
        .byte           N76   , Fn2 , v100 , gtp1
        .byte   W20
@ 005   ----------------------------------------
        .byte   W56
        .byte   W01
        .byte           N10
        .byte   W19
        .byte                   An2
        .byte   W20
@ 006   ----------------------------------------
        .byte           N09   , Cn3
        .byte   W19
        .byte                   Dn3
        .byte   W19
        .byte           N76   , Fn2 , v100 , gtp1
        .byte   W56
        .byte   W02
@ 007   ----------------------------------------
        .byte   W19
        .byte           N09
        .byte   W19
        .byte           N10   , An2
        .byte   W19
        .byte                   Cn3
        .byte   W19
        .byte                   Dn3
        .byte   W20
@ 008   ----------------------------------------
        .byte           N19   , Fn2
        .byte   W19
        .byte           N09   , An2
        .byte   W09
        .byte           N03   , Gs2
        .byte   W03
        .byte           N02   , Gn2
        .byte   W02
        .byte           N03   , Fs2
        .byte   W03
        .byte           N02   , Fn2
        .byte   W02
        .byte           N19
        .byte   W19
        .byte           N10   , An2
        .byte   W10
        .byte           N02   , Gs2
        .byte   W02
        .byte           N03   , Gn2
        .byte   W03
        .byte           N02   , Fs2
        .byte   W02
        .byte                   Fn2
        .byte   W02
        .byte           N20   , Dn2
        .byte   W20
@ 009   ----------------------------------------
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , An2
        .byte   W09
        .byte           N10   , Gn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N19
        .byte   W19
        .byte           N10   , Gn2
        .byte   W10
        .byte           N02   , Fs2
        .byte   W02
        .byte           N03   , Fn2
        .byte   W03
        .byte           N02   , En2
        .byte   W02
        .byte           N03   , Ds2
        .byte   W03
@ 010   ----------------------------------------
        .byte           N19   , En2
        .byte   W19
        .byte           N09   , Gn2
        .byte   W09
        .byte           N03   , Fs2
        .byte   W03
        .byte           N02   , Fn2
        .byte   W02
        .byte           N03   , En2
        .byte   W03
        .byte           N02   , Ds2
        .byte   W02
        .byte           N19   , Fn2
        .byte   W19
        .byte           N10   , An2
        .byte   W10
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , An2
        .byte   W10
        .byte                   Gn2
        .byte   W10
@ 011   ----------------------------------------
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , En2
        .byte   W10
        .byte           N19   , Fn2
        .byte   W19
        .byte           N10   , An2
        .byte   W10
        .byte           N02   , Gs2
        .byte   W02
        .byte                   Gn2
        .byte   W02
        .byte           N03   , Fs2
        .byte   W03
        .byte           N02   , Fn2
        .byte   W02
        .byte           N19
        .byte   W19
        .byte           N10   , An2
        .byte   W10
        .byte           N02   , Gs2
        .byte   W02
        .byte           N03   , Gn2
        .byte   W03
        .byte           N02   , Fs2
        .byte   W02
        .byte           N03   , Fn2
        .byte   W03
@ 012   ----------------------------------------
        .byte           N19   , Dn2
        .byte   W19
        .byte           N09   , Fn2
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   An2
        .byte   W10
        .byte           N09   , Gn2
        .byte   W09
        .byte           N10   , Fn2
        .byte   W10
        .byte           N09   , En2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N02   , Ds2
        .byte   W02
        .byte           N03   , Dn2
        .byte   W03
        .byte           N02   , Cs2
        .byte   W02
        .byte           N03   , Cn2
        .byte   W03
@ 013   ----------------------------------------
        .byte           N09
        .byte   W19
        .byte                   Cn2
        .byte   W09
        .byte           N03   , Bn1
        .byte   W03
        .byte           N02   , As1
        .byte   W02
        .byte           N03   , An1
        .byte   W03
        .byte           N02   , Gs1
        .byte   W02
        .byte           N10   , Gn1
        .byte   W19
        .byte           N15   , An1
        .byte   W15
        .byte           N02   , As1
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte           N17   , Cn2
        .byte   W17
        .byte           N03   , Cs2
        .byte   W03
@ 014   ----------------------------------------
        .byte           N16   , Dn2
        .byte   W36
        .byte   W02
        .byte           N05   , An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N20
        .byte   W20
@ 015   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N03   , Gs1
        .byte   W03
        .byte           N02   , Gn1
        .byte   W02
        .byte                   Fs1
        .byte   W02
        .byte           N03   , Fn1
        .byte   W03
        .byte           N05
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N19
        .byte   W19
        .byte           N20
        .byte   W20
@ 016   ----------------------------------------
        .byte           N04   , Gn1
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte           N19
        .byte   W19
        .byte                   Gn1
        .byte   W19
        .byte           N05   , An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
@ 017   ----------------------------------------
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N19   , Gn1
        .byte   W19
        .byte                   Gn1
        .byte   W19
        .byte           N05   , An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
@ 018   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N03   , Gs1
        .byte   W03
        .byte           N02   , Gn1
        .byte   W02
        .byte           N03   , Fs1
        .byte   W03
        .byte           N02   , Fn1
        .byte   W02
        .byte           N05
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte                   Fn1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N20
        .byte   W20
@ 019   ----------------------------------------
        .byte           N19
        .byte   W19
        .byte           N05   , Gn1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte                   Gn1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte           N19
        .byte   W19
        .byte           N20
        .byte   W20
@ 020   ----------------------------------------
        .byte           N04   , An1
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N04
        .byte   W04
        .byte           N05
        .byte   W05
        .byte                   An1
        .byte   W05
        .byte           N19   , Gn1
        .byte   W19
        .byte                   Gn1
        .byte   W19
        .byte           N10   , As2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 021   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N03   , An2
        .byte   W03
        .byte           N02   , Gn2
        .byte   W02
        .byte                   Gs2
        .byte   W02
        .byte           N03   , An2
        .byte   W03
        .byte           N09   , As2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   As2
        .byte   W10
        .byte           N48
        .byte   W48
@ 022   ----------------------------------------
        .byte           N02   , An2
        .byte   W02
        .byte                   Gs2
        .byte   W02
        .byte           N03   , Gn2
        .byte   W03
        .byte           N02   , Fs2
        .byte   W02
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Bn2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N02   , As2
        .byte   W02
        .byte           N03   , Gs2
        .byte   W03
        .byte           N02   , An2
        .byte   W02
        .byte                   As2
        .byte   W02
        .byte           N10   , Bn2
        .byte   W10
        .byte                   Bn2
        .byte   W10
@ 023   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N48
        .byte   W48
        .byte           N03   , As2
        .byte   W03
        .byte           N02   , Gs2
        .byte   W02
        .byte                   An2
        .byte   W02
        .byte           N03   , As2
        .byte   W03
        .byte           N09   , Bn2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Bn2
        .byte   W10
@ 024   ----------------------------------------
        .byte           N09   , Cs3
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N03   , Cn3
        .byte   W03
        .byte           N02   , As2
        .byte   W02
        .byte           N03   , Bn2
        .byte   W03
        .byte           N02   , Cn3
        .byte   W02
        .byte           N10   , Cs3
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N19
        .byte   W19
        .byte           N10
        .byte   W10
@ 025   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   As2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N02   , An2
        .byte   W02
        .byte           N03   , Gn2
        .byte   W03
        .byte           N02   , Gs2
        .byte   W02
        .byte           N03   , An2
        .byte   W03
@ 026   ----------------------------------------
        .byte           N09   , As2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N48
        .byte   W48
        .byte           N03   , An2
        .byte   W03
        .byte           N02   , Gs2
        .byte   W02
        .byte           N03   , Gn2
        .byte   W03
        .byte           N02   , Fs2
        .byte   W02
        .byte           N10
        .byte   W10
@ 027   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Bn1
        .byte   W10
        .byte           N02   , As1
        .byte   W02
        .byte                   Gs1
        .byte   W02
        .byte           N03   , An1
        .byte   W03
        .byte           N02   , As1
        .byte   W02
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N48
        .byte   W10
@ 028   ----------------------------------------
        .byte   W36
        .byte   W02
        .byte           N02   , As1
        .byte   W02
        .byte           N03   , Gs1
        .byte   W03
        .byte           N02   , An1
        .byte   W02
        .byte           N03   , As1
        .byte   W03
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Cs2
        .byte   W10
@ 029   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N03   , Cn2
        .byte   W03
        .byte           N02   , As1
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte           N03   , Cn2
        .byte   W03
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N05
        .byte   W05
        .byte           N02   , Fn2
        .byte   W02
        .byte           N03   , Gs2
        .byte   W03
        .byte           N19   , Cs3
        .byte   W19
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   Cs3
        .byte   W10
@ 030   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N09   , As2
        .byte   W09
        .byte           N10
        .byte   W10
        .byte                   As2
        .byte   W10
        .byte           N09
        .byte   W09
        .byte           N10
        .byte   W10
        .byte           N02   , An2
        .byte   W02
        .byte           N03   , Gn2
        .byte   W03
        .byte           N02   , Gs2
        .byte   W02
        .byte                   An2
        .byte   W02
        .byte           N10   , As2
        .byte   W10
        .byte                   As2
        .byte   W10
@ 031   ----------------------------------------
        .byte           N09
        .byte   W09
        .byte           N66   , As2 , v100 , gtp1
        .byte   W66
        .byte   W01
        .byte           N05   , Cn2
        .byte   W05
        .byte                   Cs2
        .byte   W05
        .byte                   Dn2
        .byte   W05
        .byte                   Ds2
        .byte   W05
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_thppordx_masterspark_gbc_style_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_thppordx_masterspark_gbc_style_2:
        .byte   KEYSH , mus_thppordx_masterspark_gbc_style_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           VOL   , 127*mus_thppordx_masterspark_gbc_style_mvl/mxv
	.byte		MOD   , 0
        .byte           N09   , An0 , v100
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Gs0
        .byte   W09
        .byte           N10   , Gs1
        .byte   W10
        .byte                   Gn0
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Fs0
        .byte   W10
        .byte           N09   , Fs1
        .byte   W09
        .byte           N10   , Fn0
        .byte   W10
        .byte                   Fn1
        .byte   W10
@ 001   ----------------------------------------
        .byte           N09   , En0
        .byte   W09
        .byte           N10   , En1
        .byte   W10
        .byte           N09   , Ds0
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N19   , Dn0
        .byte   W19
mus_thppordx_masterspark_gbc_style_2_LOOP:
        .byte           N10   , Dn1 , v100
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 002   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   As0
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte                   Gn1
        .byte   W10
@ 003   ----------------------------------------
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 004   ----------------------------------------
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   Cn1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 005   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte                   Fn1
        .byte   W10
@ 006   ----------------------------------------
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Gn1
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte           N09   , An1
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 007   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , Fn1
        .byte   W10
        .byte                   As0
        .byte   W10
        .byte           N09   , Fn1
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte           N09   , Gn1
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte                   Gn1
        .byte   W10
@ 008   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte                   As1
        .byte   W10
@ 009   ----------------------------------------
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   As0
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 010   ----------------------------------------
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 011   ----------------------------------------
mus_thppordx_masterspark_gbc_style_2_11:
        .byte           N09   , Dn1 , v100
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   Dn2
        .byte   W10
        .byte   PEND
@ 012   ----------------------------------------
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   As0
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 013   ----------------------------------------
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Cn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 014   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   An1
        .byte   W10
@ 015   ----------------------------------------
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte                   As0
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte                   As1
        .byte   W10
@ 016   ----------------------------------------
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Cn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte                   Dn2
        .byte   W10
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_thppordx_masterspark_gbc_style_2_11
@ 018   ----------------------------------------
        .byte           N09   , Dn1 , v100
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , An1
        .byte   W10
        .byte                   As0
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte           N09   , As1
        .byte   W09
        .byte           N10   , As0
        .byte   W10
        .byte                   As1
        .byte   W10
@ 019   ----------------------------------------
        .byte           N09   , As0
        .byte   W09
        .byte           N10   , As1
        .byte   W10
        .byte           N09   , Cn1
        .byte   W09
        .byte           N10   , Cn2
        .byte   W10
        .byte                   Cn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte           N09   , Cn2
        .byte   W09
        .byte           N10   , Cn1
        .byte   W10
        .byte                   Cn2
        .byte   W10
@ 020   ----------------------------------------
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte           N09   , Dn1
        .byte   W09
        .byte           N10   , Dn2
        .byte   W10
        .byte                   Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Dn1
        .byte   W10
        .byte           N09   , Dn2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Ds2
        .byte   W10
@ 021   ----------------------------------------
mus_thppordx_masterspark_gbc_style_2_21:
        .byte           N09   , Ds1 , v100
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte   PEND
@ 022   ----------------------------------------
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Bn0
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 023   ----------------------------------------
        .byte           N09   , Bn0
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , Bn0
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Bn0
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 024   ----------------------------------------
mus_thppordx_masterspark_gbc_style_2_24:
        .byte           N09   , Cs1 , v100
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Cs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Cs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Cs1
        .byte   W10
        .byte                   Cs2
        .byte   W10
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Cs1
        .byte   W10
        .byte           N09   , Cs2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Ds2
        .byte   W10
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_thppordx_masterspark_gbc_style_2_21
@ 027   ----------------------------------------
        .byte           N09   , Ds1 , v100
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte           N09   , Bn0
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Bn0
        .byte   W10
        .byte                   Bn1
        .byte   W10
@ 028   ----------------------------------------
        .byte           N09   , Bn0
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte           N09   , Bn0
        .byte   W09
        .byte           N10   , Bn1
        .byte   W10
        .byte                   Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Cs1
        .byte   W10
        .byte                   Cs2
        .byte   W10
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_thppordx_masterspark_gbc_style_2_24
@ 030   ----------------------------------------
        .byte           N09   , Cs1 , v100
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte                   Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Bn0
        .byte   W10
        .byte           N09   , Bn1
        .byte   W09
        .byte           N10   , Cs1
        .byte   W10
        .byte                   Cs2
        .byte   W10
@ 031   ----------------------------------------
        .byte           N09   , Cs1
        .byte   W09
        .byte           N10   , Cs2
        .byte   W10
        .byte           N09   , Ds1
        .byte   W09
        .byte           N10   , Ds2
        .byte   W10
        .byte                   Ds1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte           N09   , Ds2
        .byte   W09
        .byte           N10   , Ds1
        .byte   W10
        .byte                   Ds2
        .byte   W10
@ 032   ----------------------------------------
        .byte   GOTO
         .word  mus_thppordx_masterspark_gbc_style_2_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_thppordx_masterspark_gbc_style:
        .byte   3                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_thppordx_masterspark_gbc_style_pri @ Priority
        .byte   mus_thppordx_masterspark_gbc_style_rev @ Reverb

        .word   mus_thppordx_masterspark_gbc_style_grp

        .word   mus_thppordx_masterspark_gbc_style_0
        .word   mus_thppordx_masterspark_gbc_style_1
        .word   mus_thppordx_masterspark_gbc_style_2

        .end
