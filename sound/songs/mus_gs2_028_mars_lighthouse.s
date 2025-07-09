        .include "MPlayDef.s"

        .equ    mus_gs2_028_mars_lighthouse_grp, voicegroup601
        .equ    mus_gs2_028_mars_lighthouse_pri, 0
        .equ    mus_gs2_028_mars_lighthouse_rev, reverb_set+50
        .equ    mus_gs2_028_mars_lighthouse_key, 0

        .section .rodata
        .global mus_gs2_028_mars_lighthouse
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_gs2_028_mars_lighthouse_0:
        .byte   KEYSH , mus_gs2_028_mars_lighthouse_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
mus_gs2_028_mars_lighthouse_0_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_1:
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_2:
        .byte           N05   , Bn1 , v127
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_3:
        .byte           N05   , Gn1 , v127
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_2
@ 006   ----------------------------------------
        .byte           N68   , Fs2 , v072
        .byte           N68   , Cs3
        .byte   W72
        .byte                   Fs2
        .byte           N32   , Bn2
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Gs2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , An2
        .byte   W36
        .byte                   An2
        .byte           N32   , Cs3
        .byte   W12
@ 008   ----------------------------------------
        .byte   W24
        .byte                   Fs2
        .byte           N32   , Bn2
        .byte   W36
        .byte                   Fs2
        .byte           N32   , Cs3
        .byte   W36
@ 009   ----------------------------------------
        .byte                   En2
        .byte           N32   , Cn3
        .byte   W36
        .byte                   En2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , En2
        .byte           N32   , Bn2
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Bn2
        .byte           N32   , Dn3
        .byte   W36
        .byte                   An2
        .byte           N32   , Cn3
        .byte   W36
        .byte           N13   , An2
        .byte           N11   , Cn3
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte   W12
        .byte           N68   , En2
        .byte           N68   , Bn2
        .byte   W72
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_2
@ 018   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_18:
        .byte           N05   , En2 , v100
        .byte           N05   , Fn2
        .byte           N05   , Gs2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Gs2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Gs2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Gs2
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , Fn2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , Fn2
        .byte           N05   , Gs2
        .byte   W06
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_19:
        .byte           N05   , En2 , v100
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , Bn2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_20:
        .byte   W06
        .byte           N11   , En2 , v100
        .byte           N11   , Fn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , Fn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte           N11   , En2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , En2
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_20
@ 024   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_24:
        .byte           N68   , Fs2 , v100
        .byte   W72
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_25:
        .byte   W48
        .byte           N68   , Gs2 , v100
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_028_mars_lighthouse_0_26:
        .byte   W24
        .byte           N68   , An2 , v100
        .byte   W72
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_0_26
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N05   , Gs2 , v088
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
@ 035   ----------------------------------------
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Ds3
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
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_028_mars_lighthouse_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_gs2_028_mars_lighthouse_1:
        .byte   KEYSH , mus_gs2_028_mars_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_028_mars_lighthouse_1_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_gs2_028_mars_lighthouse_1_3:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_028_mars_lighthouse_1_4:
        .byte           N05   , Fs2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_028_mars_lighthouse_1_5:
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
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
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_5
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
mus_gs2_028_mars_lighthouse_1_24:
        .byte           N05   , Cs3 , v100
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_028_mars_lighthouse_1_25:
        .byte           N05   , Gn3 , v100
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_028_mars_lighthouse_1_26:
        .byte           N05   , Bn3 , v100
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_26
@ 030   ----------------------------------------
        .byte           N05   , Ds4 , v068
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Gs3
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
        .byte                   Fs3
        .byte   W06
        .byte                   As3
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
@ 032   ----------------------------------------
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
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
@ 033   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
@ 034   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
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
@ 035   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
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
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_028_mars_lighthouse_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_gs2_028_mars_lighthouse_2:
        .byte   KEYSH , mus_gs2_028_mars_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_LOOP:
        .byte           VOICE , 33
        .byte           VOL   , 100
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
@ 001   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_4
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_5
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_3
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_4
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_5
@ 006   ----------------------------------------
        .byte           N11   , Fs2 , v127
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 007   ----------------------------------------
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 008   ----------------------------------------
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3
        .byte   W06
@ 009   ----------------------------------------
        .byte                   An2
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
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
@ 010   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 011   ----------------------------------------
        .byte                   An2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_1_5
@ 018   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_18:
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
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_19:
        .byte           N05   , En2 , v127
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
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , En2
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
        .byte   PEND
@ 020   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_20:
        .byte           N05   , En3 , v127
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_20
@ 024   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_24:
        .byte           N05   , Fs2 , v127
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
        .byte                   Fs2
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
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_25:
        .byte           N05   , Gn2 , v127
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_26:
        .byte           N05   , Gs2 , v127
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An2
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
        .byte                   An2
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
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_24
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_25
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_26
@ 030   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_30:
        .byte           N05   , Bn2 , v127
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_31:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_gs2_028_mars_lighthouse_2_32:
        .byte           N11   , Bn2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_30
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_31
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_2_32
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_028_mars_lighthouse_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_gs2_028_mars_lighthouse_3:
        .byte   KEYSH , mus_gs2_028_mars_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_028_mars_lighthouse_3_LOOP:
        .byte           VOICE , 127
        .byte           VOL   , 100
        .byte           N10   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W18
        .byte           N10   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
@ 001   ----------------------------------------
mus_gs2_028_mars_lighthouse_3_1:
        .byte   W12
        .byte           N10   , Cn1 , v127
        .byte   W18
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N10   , Cn1
        .byte           N32   , Cs2 , v072
        .byte   W18
        .byte           N10   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_gs2_028_mars_lighthouse_3_2:
        .byte   W06
        .byte           N10   , Cn1 , v127
        .byte   W12
        .byte                   Fn1
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_gs2_028_mars_lighthouse_3_3:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N12   , As1 , v080
        .byte   W06
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_gs2_028_mars_lighthouse_3_4:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , Cs2 , v072
        .byte   W06
        .byte           N05   , Fs1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_gs2_028_mars_lighthouse_3_5:
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_4
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_4
@ 011   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte           N05   , Cn1
        .byte   W06
        .byte           N12   , Dn1
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_3
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_4
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_5
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_4
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_5
@ 018   ----------------------------------------
mus_gs2_028_mars_lighthouse_3_18:
        .byte           N05   , Cn1 , v127
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
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
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , As1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_gs2_028_mars_lighthouse_3_19:
        .byte           N05   , An1 , v127
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
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
        .byte           N32   , Cs2 , v072
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , As1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
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
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_19
@ 023   ----------------------------------------
        .byte           N05   , Cn1 , v127
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   Cn1
        .byte           N32   , As1 , v072
        .byte   W12
        .byte           N05   , Dn1 , v127
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   An1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Gn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 024   ----------------------------------------
        .byte           N10   , Cn1
        .byte           N32   , Cs2 , v072
        .byte   W18
        .byte           N10   , Cn1 , v127
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte                   Cn1
        .byte   W06
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_2
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_3
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_4
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_3_5
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_028_mars_lighthouse_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_gs2_028_mars_lighthouse_4:
        .byte   KEYSH , mus_gs2_028_mars_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_028_mars_lighthouse_4_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 78
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte           N32   , An4 , v100
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
@ 007   ----------------------------------------
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 009   ----------------------------------------
        .byte           N32   , An3
        .byte   W36
        .byte           N17   , En4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N32   , Gn4
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 011   ----------------------------------------
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 012   ----------------------------------------
        .byte           TIE   , Bn3 , v072
        .byte   W96
@ 013   ----------------------------------------
mus_gs2_028_mars_lighthouse_4_13:
        .byte   W11
        .byte           EOT   , Bn3
        .byte   W01
        .byte           N05   , Cn4 , v072
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N68   , Bn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 015   ----------------------------------------
        .byte           TIE   , Bn3
        .byte   W96
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_4_13
@ 017   ----------------------------------------
        .byte   W24
        .byte           N11   , En4 , v072
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
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
        .byte           N68   , Dn3
        .byte           N68   , Fs3
        .byte           N68   , Bn3
        .byte   W72
        .byte                   Cs3
        .byte           N68   , Fn3
        .byte           N68   , As3
        .byte   W24
@ 031   ----------------------------------------
        .byte   W48
        .byte                   Cn3
        .byte           N68   , En3
        .byte           N68   , An3
        .byte   W48
@ 032   ----------------------------------------
        .byte   W24
        .byte                   Bn2
        .byte           N68   , Ds3
        .byte           N68   , Gs3
        .byte   W72
@ 033   ----------------------------------------
        .byte                   As2
        .byte           N68   , Dn3
        .byte           N68   , Gn3
        .byte   W72
        .byte                   An2
        .byte           N68   , Cs3
        .byte           N68   , Fs3
        .byte   W24
@ 034   ----------------------------------------
        .byte   W48
        .byte                   Gs2
        .byte           N68   , Cn3
        .byte           N68   , Fn3
        .byte   W48
@ 035   ----------------------------------------
        .byte   W24
        .byte                   Gn2
        .byte           N68   , Bn2
        .byte           N68   , En3
        .byte   W72
@ 036   ----------------------------------------
        .byte   GOTO
         .word  mus_gs2_028_mars_lighthouse_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_gs2_028_mars_lighthouse_5:
        .byte   KEYSH , mus_gs2_028_mars_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_028_mars_lighthouse_5_LOOP:
        .byte           VOICE , 84
        .byte           MOD   , 5
        .byte           VOL   , 62
        .byte           PAN   , c_v+6
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W11
        .byte           N32   , An4 , v100
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W01
@ 007   ----------------------------------------
        .byte   W05
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An4
        .byte   W01
@ 008   ----------------------------------------
        .byte   W05
        .byte                   Cs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W01
@ 009   ----------------------------------------
        .byte   W05
        .byte                   Gs3
        .byte   W06
        .byte           N32   , An3
        .byte   W36
        .byte           N17   , En4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N32   , Gn4
        .byte   W13
@ 010   ----------------------------------------
        .byte   W23
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W01
@ 011   ----------------------------------------
        .byte   W11
        .byte                   En4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W01
@ 012   ----------------------------------------
        .byte   W05
        .byte                   Cn3
        .byte   W06
        .byte           TIE   , Bn3 , v072
        .byte   W84
        .byte   W01
@ 013   ----------------------------------------
mus_gs2_028_mars_lighthouse_5_13:
        .byte   W22
        .byte           EOT   , Bn3
        .byte   W01
        .byte           N05   , Cn4 , v072
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N68   , Bn3
        .byte   W36
        .byte   W01
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An3
        .byte   W01
@ 015   ----------------------------------------
        .byte   W11
        .byte           TIE   , Bn3
        .byte   W84
        .byte   W01
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_gs2_028_mars_lighthouse_5_13
@ 017   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           N11   , En4 , v072
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W13
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
        .byte   GOTO
         .word  mus_gs2_028_mars_lighthouse_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_gs2_028_mars_lighthouse_6:
        .byte   KEYSH , mus_gs2_028_mars_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_028_mars_lighthouse_6_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 70
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte           N05   , En4 , v104
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 019   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N02   , Cn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 020   ----------------------------------------
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
@ 021   ----------------------------------------
        .byte           N32   , En5
        .byte   W36
        .byte           N11   , Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N32   , En5
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , An5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
@ 023   ----------------------------------------
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Gs2
        .byte   W03
@ 024   ----------------------------------------
        .byte           N68   , Fs2 , v052
        .byte           N68   , An2
        .byte           N68   , Cs3
        .byte   W72
        .byte                   Gn2
        .byte           N68   , As2
        .byte           N68   , Cs3
        .byte   W24
@ 025   ----------------------------------------
        .byte   W48
        .byte                   Gs2
        .byte           N68   , Bn2
        .byte           N68   , Ds3
        .byte   W48
@ 026   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte           N68   , Cn3
        .byte           N68   , En3
        .byte   W72
@ 027   ----------------------------------------
        .byte                   Fs2
        .byte           N68   , Cs3
        .byte   W72
        .byte                   Gn2
        .byte           N68   , Cs3
        .byte   W24
@ 028   ----------------------------------------
        .byte   W48
        .byte                   Gs2
        .byte           N68   , Ds3
        .byte   W48
@ 029   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte           N68   , En3
        .byte   W72
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
        .byte   GOTO
         .word  mus_gs2_028_mars_lighthouse_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_gs2_028_mars_lighthouse_7:
        .byte   KEYSH , mus_gs2_028_mars_lighthouse_key+0
@ 000   ----------------------------------------
mus_gs2_028_mars_lighthouse_7_LOOP:
        .byte           VOICE , 80
        .byte           MOD   , 5
        .byte           VOL   , 55
        .byte           LFOS  , 40
        .byte           LFODL , 40
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
        .byte   W11
        .byte           N05   , En4 , v104
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W01
@ 019   ----------------------------------------
        .byte   W05
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N02   , Cn5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte           N05   , An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W01
@ 020   ----------------------------------------
        .byte   W05
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W01
@ 021   ----------------------------------------
        .byte   W05
        .byte                   Dn5
        .byte   W06
        .byte           N32   , En5
        .byte   W36
        .byte           N11   , Fn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N32   , En5
        .byte   W13
@ 022   ----------------------------------------
        .byte   W23
        .byte           N11   , An5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fn4
        .byte   W01
@ 023   ----------------------------------------
        .byte   W05
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N02   , En5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Fn4
        .byte   W03
        .byte                   En4
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte                   Gs3
        .byte   W03
        .byte                   Fn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Dn3
        .byte   W04
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N05   , An3 , v120
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As3
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 029   ----------------------------------------
        .byte                   Gs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   An4
        .byte   W06
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
        .byte   GOTO
         .word  mus_gs2_028_mars_lighthouse_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_gs2_028_mars_lighthouse:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_gs2_028_mars_lighthouse_pri @ Priority
        .byte   mus_gs2_028_mars_lighthouse_rev @ Reverb

        .word   mus_gs2_028_mars_lighthouse_grp

        .word   mus_gs2_028_mars_lighthouse_0
        .word   mus_gs2_028_mars_lighthouse_1
        .word   mus_gs2_028_mars_lighthouse_2
        .word   mus_gs2_028_mars_lighthouse_3
        .word   mus_gs2_028_mars_lighthouse_4
        .word   mus_gs2_028_mars_lighthouse_5
        .word   mus_gs2_028_mars_lighthouse_6
        .word   mus_gs2_028_mars_lighthouse_7

        .end
