        .include "MPlayDef.s"

        .equ    mus_th_futo_tojiko_miko_grp, voicegroup_rafinia_custom
        .equ    mus_th_futo_tojiko_miko_pri, 0
        .equ    mus_th_futo_tojiko_miko_mvl, 100
        .equ    mus_th_futo_tojiko_miko_rev, reverb_set+50
        .equ    mus_th_futo_tojiko_miko_key, 0

        .section .rodata
        .global mus_th_futo_tojiko_miko
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_th_futo_tojiko_miko_0:
        .byte   KEYSH , mus_th_futo_tojiko_miko_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 144/2
        .byte           VOICE , 56 @ Violin
        .byte           VOL   , 116*mus_th_futo_tojiko_miko_mvl/mxv
        .byte           N32   , Gs3 , v080 , gtp2
        .byte                   Fn4
        .byte   W48
        .byte                   Gn3
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W48
@ 064   ----------------------------------------
mus_th_futo_tojiko_miko_0_LOOP:
mus_th_futo_tojiko_miko_0_64:
        .byte           N68   , Cn4 , v080
        .byte           N68   , En4
        .byte   W72
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
mus_th_futo_tojiko_miko_0_65:
        .byte           N32   , Cn4 , v080 , gtp2
        .byte                   En4
        .byte   W36
        .byte           N18   , Bn3
        .byte           N18   , Dn4
        .byte   W20
        .byte           N07   , Cn4
        .byte           N07   , En4
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   En4
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Cn4
        .byte           N07   , En4
        .byte   W08
        .byte                   Bn3
        .byte           N07   , Dn4
        .byte   W08
        .byte   PEND
@ 066   ----------------------------------------
mus_th_futo_tojiko_miko_0_66:
        .byte           N90   , Cn4 , v080 , gtp1
        .byte                   En4
        .byte   W96
        .byte   PEND
@ 067   ----------------------------------------
mus_th_futo_tojiko_miko_0_67:
        .byte           N68   , En4 , v080
        .byte           N68   , An4
        .byte   W72
        .byte           N11   , En4
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_th_futo_tojiko_miko_0_68:
        .byte           N68   , An4 , v080
        .byte           N68   , Cn5
        .byte   W72
        .byte           N11   , An4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Bn4
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_th_futo_tojiko_miko_0_69:
        .byte           N07   , An4 , v080
        .byte           N07   , Cn5
        .byte   W08
        .byte                   Bn4
        .byte           N07   , Dn5
        .byte   W08
        .byte                   An4
        .byte           N07   , Cn5
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Bn4
        .byte   W08
        .byte                   An4
        .byte           N07   , Cn5
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Fn4
        .byte           N07   , An4
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Fn4
        .byte           N07   , An4
        .byte   W08
        .byte                   En4
        .byte           N07   , Gn4
        .byte   W08
        .byte                   Fn4
        .byte           N07   , An4
        .byte   W08
        .byte                   En4
        .byte           N07   , Gn4
        .byte   W08
        .byte   PEND
@ 070   ----------------------------------------
mus_th_futo_tojiko_miko_0_70:
        .byte           N11   , Cn4 , v080
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N44   , En4 , v080 , gtp1
        .byte                   An4
        .byte   W72
        .byte   PEND
@ 071   ----------------------------------------
mus_th_futo_tojiko_miko_0_71:
        .byte           N68   , Cn4 , v080
        .byte           N68   , En4
        .byte   W72
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_69
@ 078   ----------------------------------------
        .byte           N11   , Cn4 , v080
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte           TIE   , En4
        .byte           TIE   , An4
        .byte   W72
@ 079   ----------------------------------------
        .byte   W64
        .byte           EOT   , En4
        .byte                   An4
        .byte   W32
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   W96
@ 082   ----------------------------------------
        .byte   W96
@ 083   ----------------------------------------
        .byte   W96
@ 084   ----------------------------------------
        .byte   W96
@ 085   ----------------------------------------
        .byte   W96
@ 086   ----------------------------------------
        .byte   W96
@ 087   ----------------------------------------
        .byte   W96
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W96
@ 096   ----------------------------------------
        .byte   GOTO
         .word  mus_th_futo_tojiko_miko_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_th_futo_tojiko_miko_1:
        .byte   KEYSH , mus_th_futo_tojiko_miko_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 40 @ Violin
        .byte           VOL   , 115*mus_th_futo_tojiko_miko_mvl/mxv
        .byte           PAN   , c_v-48
        .byte           N44   , Gs3 , v080 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Ds4 , v080 , gtp1
        .byte   W48
@ 064   ----------------------------------------
mus_th_futo_tojiko_miko_1_LOOP:
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_64
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_65
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_66
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_67
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_69
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_70
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_71
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_0_69
@ 078   ----------------------------------------
        .byte           N11   , Cn4 , v080
        .byte           N11   , En4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte           N68   , En4
        .byte           N68   , An4
        .byte   W72
@ 079   ----------------------------------------
        .byte           N05   , Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N05   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte                   En4
        .byte           N05   , An4
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Gn4
        .byte   W06
        .byte           N60   , En4 , v080 , gtp2
        .byte                   An4
        .byte   W66
@ 080   ----------------------------------------
        .byte           N28   , Fs3
        .byte           N22   , Bn2
        .byte   W30
        .byte           N05   , An3
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Cs4 , v080 , gtp1
        .byte           N11   , En3
        .byte   W12
        .byte           N32   , Fs3 , v080 , gtp2
        .byte   W36
@ 081   ----------------------------------------
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Cs4
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte           N17   , Bn3
        .byte           N17   , En4
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Cs4
        .byte   W12
@ 083   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   Bn3
        .byte   W36
        .byte           N05   , Dn3
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn3
        .byte   W06
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Fs3
        .byte   W48
@ 084   ----------------------------------------
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Cs4
        .byte   W48
@ 085   ----------------------------------------
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   An3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Cs4
        .byte   W12
@ 086   ----------------------------------------
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte           N22   , En3
        .byte           N22   , En4
        .byte   W24
        .byte           N17   , Cs3
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
@ 087   ----------------------------------------
        .byte           N90   , Cs4 , v080 , gtp1
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Cs3
        .byte   W48
        .byte                   En3
        .byte   W24
@ 088   ----------------------------------------
        .byte           N90   , Bn3 , v080 , gtp1
        .byte   W96
@ 089   ----------------------------------------
        .byte           N68
        .byte           N68   , En4
        .byte   W72
        .byte           N22   , Fs4
        .byte   W24
@ 090   ----------------------------------------
mus_th_futo_tojiko_miko_1_90:
        .byte           N15   , Gn4 , v080
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte   PEND
@ 091   ----------------------------------------
mus_th_futo_tojiko_miko_1_91:
        .byte           N15   , En4 , v080
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte           N44   , En3 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 092   ----------------------------------------
        .byte           N15   , En2
        .byte           N15   , En3
        .byte   W16
        .byte                   Gn2
        .byte           N15   , Gn3
        .byte   W16
        .byte                   Bn2
        .byte           N15   , Bn3
        .byte   W16
        .byte                   En3
        .byte           N15   , En4
        .byte   W16
        .byte                   Fs3
        .byte           N15   , Fs4
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Gn4
        .byte   W16
@ 093   ----------------------------------------
        .byte                   Fs2
        .byte           N15   , Fs3
        .byte   W16
        .byte                   An2
        .byte           N15   , An3
        .byte   W16
        .byte                   Dn3
        .byte           N15   , Dn4
        .byte   W16
        .byte                   Fs3
        .byte           N15   , Fs4
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Gn4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
@ 094   ----------------------------------------
        .byte                   Fs2
        .byte           N15   , Fs3
        .byte   W16
        .byte                   Bn2
        .byte           N15   , Bn3
        .byte   W16
        .byte                   Ds3
        .byte           N15   , Ds4
        .byte   W16
        .byte                   Fs3
        .byte           N15   , Fs4
        .byte   W16
        .byte                   Gn3
        .byte           N15   , Gn4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
@ 095   ----------------------------------------
        .byte                   Bn3
        .byte           N15   , Bn4
        .byte   W16
        .byte                   An3
        .byte           N15   , An4
        .byte   W16
        .byte                   Ds3
        .byte           N15   , Ds4
        .byte   W16
        .byte           N22   , Bn3
        .byte           N22   , Bn4
        .byte   W48
@ 096   ----------------------------------------
        .byte   GOTO
         .word  mus_th_futo_tojiko_miko_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_th_futo_tojiko_miko_2:
        .byte   KEYSH , mus_th_futo_tojiko_miko_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 82 @ Grand Piano
        .byte           VOL   , 111*mus_th_futo_tojiko_miko_mvl/mxv
        .byte   W96
@ 064   ----------------------------------------
mus_th_futo_tojiko_miko_2_LOOP:
mus_th_futo_tojiko_miko_2_64:
        .byte           N68   , En4 , v080
        .byte   W72
        .byte           N22   , Dn4
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
mus_th_futo_tojiko_miko_2_65:
        .byte           N32   , En4 , v080 , gtp2
        .byte   W36
        .byte           N18   , Dn4
        .byte   W20
        .byte           N07   , En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   En4
        .byte   W08
        .byte                   Dn4
        .byte   W08
        .byte   PEND
@ 066   ----------------------------------------
        .byte           N90   , En4 , v080 , gtp1
        .byte   W96
@ 067   ----------------------------------------
mus_th_futo_tojiko_miko_2_67:
        .byte           N68   , An4 , v080
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
mus_th_futo_tojiko_miko_2_68:
        .byte           N68   , Cn5 , v080
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
mus_th_futo_tojiko_miko_2_69:
        .byte           N07   , Cn5 , v080
        .byte   W08
        .byte                   Dn5
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   Cn5
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   An4
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte   PEND
@ 070   ----------------------------------------
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N44   , An4 , v080 , gtp1
        .byte   W72
@ 071   ----------------------------------------
        .byte           N68   , En4
        .byte   W72
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_2_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_2_65
@ 074   ----------------------------------------
        .byte           N90   , En4 , v080 , gtp1
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_2_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_2_68
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_2_69
@ 078   ----------------------------------------
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N68   , An4
        .byte   W72
@ 079   ----------------------------------------
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N60   , An4 , v080 , gtp2
        .byte   W66
@ 080   ----------------------------------------
        .byte           N28   , Fs3
        .byte   W30
        .byte           N05   , An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
@ 081   ----------------------------------------
        .byte           N11
        .byte   W18
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte           N05   , An3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte           N17   , En4
        .byte   W18
        .byte                   Dn4
        .byte   W18
        .byte           N11   , Cs4
        .byte   W12
@ 083   ----------------------------------------
        .byte           N32   , Bn3 , v080 , gtp2
        .byte   W36
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Fs3 , v080 , gtp1
        .byte   W48
@ 084   ----------------------------------------
        .byte           N22
        .byte   W24
        .byte           N05   , Bn2
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W48
@ 085   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 086   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N22   , En4
        .byte   W24
        .byte           N17   , Cs4
        .byte   W18
        .byte           N05   , Cn4
        .byte   W06
@ 087   ----------------------------------------
        .byte           N90   , Cs4 , v080 , gtp1
        .byte   W96
@ 088   ----------------------------------------
mus_th_futo_tojiko_miko_2_88:
        .byte           N11   , En3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_2_88
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_1_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_1_91
@ 092   ----------------------------------------
        .byte           N15   , En3 , v080
        .byte   W16
        .byte                   Gn3
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   En4
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
@ 093   ----------------------------------------
        .byte                   Fs3
        .byte   W16
        .byte                   An3
        .byte   W16
        .byte                   Dn4
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   An4
        .byte   W16
@ 094   ----------------------------------------
        .byte                   Fs3
        .byte   W16
        .byte                   Bn3
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte                   Fs4
        .byte   W16
        .byte                   Gn4
        .byte   W16
        .byte                   An4
        .byte   W16
@ 095   ----------------------------------------
        .byte                   Bn4
        .byte   W16
        .byte                   An4
        .byte   W16
        .byte                   Ds4
        .byte   W16
        .byte           N22   , Bn4
        .byte   W48
@ 096   ----------------------------------------
        .byte   GOTO
         .word  mus_th_futo_tojiko_miko_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.2) ******************@

mus_th_futo_tojiko_miko_3:
        .byte   KEYSH , mus_th_futo_tojiko_miko_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 86 @ Grand Piano
        .byte           PAN   , c_v+56
        .byte           VOL   , 127*mus_th_futo_tojiko_miko_mvl/mxv
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
        .byte           N22   , Fn2
        .byte   W24
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs1
        .byte   W12
@ 064   ----------------------------------------
mus_th_futo_tojiko_miko_3_LOOP:
mus_th_futo_tojiko_miko_3_64:
        .byte           N11   , An2 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , An2
        .byte   W60
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_64
@ 066   ----------------------------------------
mus_th_futo_tojiko_miko_3_66:
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W54
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_66
@ 068   ----------------------------------------
        .byte   W96
@ 069   ----------------------------------------
        .byte   W96
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_66
@ 071   ----------------------------------------
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W60
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_64
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_66
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte           N11   , Bn1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 081   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 082   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 083   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
@ 084   ----------------------------------------
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 085   ----------------------------------------
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 086   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 087   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   As1
        .byte   W12
@ 088   ----------------------------------------
mus_th_futo_tojiko_miko_3_88:
        .byte   W12
        .byte           N05   , Cn2 , v080
        .byte   W18
        .byte                   Cn2
        .byte   W30
        .byte                   Cn2
        .byte   W12
        .byte           N11
        .byte   W24
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_88
@ 090   ----------------------------------------
mus_th_futo_tojiko_miko_3_90:
        .byte           N15   , En1 , v080
        .byte   W16
        .byte                   En1
        .byte   W16
        .byte                   En1
        .byte   W16
        .byte                   En1
        .byte   W16
        .byte                   En1
        .byte   W16
        .byte                   En1
        .byte   W16
        .byte   PEND
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_90
@ 092   ----------------------------------------
mus_th_futo_tojiko_miko_3_92:
        .byte           N15   , Cn1 , v080
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte                   Cn1
        .byte   W16
        .byte   PEND
@ 093   ----------------------------------------
mus_th_futo_tojiko_miko_3_93:
        .byte           N15   , Dn1 , v080
        .byte   W16
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W16
        .byte                   Dn1
        .byte   W16
        .byte   PEND
@ 094   ----------------------------------------
mus_th_futo_tojiko_miko_3_94:
        .byte           N15   , Ds1 , v080
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte                   Ds1
        .byte   W16
        .byte   PEND
@ 095   ----------------------------------------
        .byte                   Gs1
        .byte   W16
        .byte                   Gs1
        .byte   W16
        .byte                   Gs1
        .byte   W16
        .byte           N22   , Cs2
        .byte   W48
@ 096   ----------------------------------------
        .byte   GOTO
         .word  mus_th_futo_tojiko_miko_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.3) ******************@

mus_th_futo_tojiko_miko_4:
        .byte   KEYSH , mus_th_futo_tojiko_miko_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Strings
        .byte           VOL   , 113*mus_th_futo_tojiko_miko_mvl/mxv
        .byte           N44   , Fn3 , v080 , gtp1
        .byte                   Gs3
        .byte           N44   , Cn4 , v080 , gtp1
        .byte                   Fn4
        .byte   W48
        .byte                   Ds3
        .byte           N44   , Gn3 , v080 , gtp1
        .byte                   As3
        .byte           N44   , Ds4 , v080 , gtp1
        .byte   W48
@ 064   ----------------------------------------
mus_th_futo_tojiko_miko_4_LOOP:
mus_th_futo_tojiko_miko_4_64:
        .byte           N90   , Fn2 , v080 , gtp1
        .byte                   An2
        .byte           N90   , Cn3 , v080 , gtp1
        .byte                   Fn3
        .byte   W96
        .byte   PEND
@ 065   ----------------------------------------
mus_th_futo_tojiko_miko_4_65:
        .byte           N90   , Gn2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Gn3
        .byte   W96
        .byte   PEND
@ 066   ----------------------------------------
mus_th_futo_tojiko_miko_4_66:
        .byte           TIE   , An2 , v080
        .byte           TIE   , Cn3
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte   W96
        .byte   PEND
@ 067   ----------------------------------------
mus_th_futo_tojiko_miko_4_67:
        .byte   W84
        .byte   W02
        .byte           EOT   , An2
        .byte                   Cn3
        .byte                   En3
        .byte                   An3
        .byte   W10
        .byte   PEND
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_65
@ 070   ----------------------------------------
        .byte           N90   , Gn2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , En3 , v080 , gtp1
        .byte                   Gn3
        .byte   W96
@ 071   ----------------------------------------
        .byte                   En2
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Cn3
        .byte           N90   , En3 , v080 , gtp1
        .byte   W96
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_67
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_64
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_65
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_66
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_67
@ 080   ----------------------------------------
        .byte           N90   , Fs2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte   W96
@ 081   ----------------------------------------
        .byte                   En2
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Cs3
        .byte           N90   , En3 , v080 , gtp1
        .byte   W96
@ 082   ----------------------------------------
mus_th_futo_tojiko_miko_4_82:
        .byte           N90   , Dn2 , v080 , gtp1
        .byte                   Gn2
        .byte           N90   , Bn2 , v080 , gtp1
        .byte                   Dn3
        .byte   W96
        .byte   PEND
@ 083   ----------------------------------------
        .byte           N44   , Gn2 , v080 , gtp1
        .byte                   Bn2
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Gn3
        .byte   W48
        .byte                   An2
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   En3
        .byte           N44   , An3 , v080 , gtp1
        .byte   W48
@ 084   ----------------------------------------
        .byte           N90   , En2 , v080 , gtp1
        .byte                   Gn2
        .byte           N90   , Bn2 , v080 , gtp1
        .byte                   En3
        .byte   W96
@ 085   ----------------------------------------
mus_th_futo_tojiko_miko_4_85:
        .byte           N90   , Fs2 , v080 , gtp1
        .byte                   An2
        .byte           N90   , Cs3 , v080 , gtp1
        .byte                   Fs3
        .byte   W96
        .byte   PEND
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_65
@ 087   ----------------------------------------
        .byte           N90   , An2 , v080 , gtp1
        .byte                   Cs3
        .byte           N90   , En3 , v080 , gtp1
        .byte                   An3
        .byte   W96
@ 088   ----------------------------------------
        .byte           TIE   , En2
        .byte           TIE   , Gn2
        .byte           TIE   , Cn3
        .byte           TIE   , En3
        .byte   W96
@ 089   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT   , En2
        .byte                   Gn2
        .byte                   Cn3
        .byte                   En3
        .byte   W09
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W24
@ 090   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           TIE   , Bn2
        .byte           TIE   , En3
        .byte           TIE   , Gn3
        .byte   W96
@ 091   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte                   En3
        .byte                   Gn3
        .byte   W10
@ 092   ----------------------------------------
        .byte           N90   , Cn2 , v080 , gtp1
        .byte                   En2
        .byte           N90   , Gn2 , v080 , gtp1
        .byte                   Cn3
        .byte   W96
@ 093   ----------------------------------------
        .byte                   Dn2
        .byte           N90   , Fs2 , v080 , gtp1
        .byte                   An2
        .byte           N90   , Dn3 , v080 , gtp1
        .byte   W96
@ 094   ----------------------------------------
        .byte                   Ds2
        .byte           N90   , Fs2 , v080 , gtp1
        .byte                   Bn2
        .byte           N90   , Ds3 , v080 , gtp1
        .byte   W96
@ 095   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_4_85
@ 096   ----------------------------------------
        .byte   GOTO
         .word  mus_th_futo_tojiko_miko_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.4) ******************@

mus_th_futo_tojiko_miko_5:
        .byte   KEYSH , mus_th_futo_tojiko_miko_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34 @ Bass
        .byte           VOL   , 126*mus_th_futo_tojiko_miko_mvl/mxv
        .byte           N11   , Gs0 , v080
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
        .byte           N11   , Gs0
        .byte   W12
        .byte           N05   , Fn1
        .byte   W12
@ 064   ----------------------------------------
mus_th_futo_tojiko_miko_5_LOOP:
mus_th_futo_tojiko_miko_5_64:
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_th_futo_tojiko_miko_5_65:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_th_futo_tojiko_miko_5_66:
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_66
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_66
@ 071   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_66
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_66
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_64
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_65
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_66
@ 079   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_66
@ 080   ----------------------------------------
        .byte           N11   , Bn0 , v080
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 081   ----------------------------------------
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 082   ----------------------------------------
mus_th_futo_tojiko_miko_5_82:
        .byte           N11   , Gn0 , v080
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 084   ----------------------------------------
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   En0
        .byte   W12
        .byte                   Bn0
        .byte   W12
@ 085   ----------------------------------------
        .byte                   Fs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Cs1
        .byte   W12
@ 086   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_82
@ 087   ----------------------------------------
        .byte           N11   , An0 , v080
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte                   En1
        .byte   W12
@ 088   ----------------------------------------
mus_th_futo_tojiko_miko_5_88:
        .byte           N11   , Cn1 , v080
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_5_88
@ 090   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_90
@ 091   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_90
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_92
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_93
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_3_94
@ 095   ----------------------------------------
        .byte           N15   , Fs0 , v080
        .byte   W16
        .byte                   Fs0
        .byte   W16
        .byte                   Fs0
        .byte   W16
        .byte           N23   , Bn0
        .byte   W48
@ 096   ----------------------------------------
        .byte   GOTO
         .word  mus_th_futo_tojiko_miko_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

mus_th_futo_tojiko_miko_6:
        .byte   KEYSH , mus_th_futo_tojiko_miko_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           VOL   , 108*mus_th_futo_tojiko_miko_mvl/mxv
        .byte           N44   , Cs2 , v080 , gtp3
        .byte                   Cn1
        .byte   W48
        .byte                   Cs2
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W48
@ 064   ----------------------------------------
mus_th_futo_tojiko_miko_6_LOOP:
mus_th_futo_tojiko_miko_6_64:
        .byte           N11   , Cs2 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
mus_th_futo_tojiko_miko_6_65:
        .byte           N11   , As1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte           N11   , Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
mus_th_futo_tojiko_miko_6_66:
        .byte           N11   , As1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_65
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_66
@ 071   ----------------------------------------
        .byte           N11   , As1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte           N11   , As1
        .byte           N05   , Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , As1
        .byte   W12
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_65
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_66
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_65
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_64
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_65
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_66
@ 079   ----------------------------------------
        .byte           N11   , As1 , v080
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N23   , Cn1
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fs1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , As1
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte           N23   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , As1
        .byte   W12
@ 080   ----------------------------------------
mus_th_futo_tojiko_miko_6_80:
        .byte           N05   , Cs2 , v080
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 081   ----------------------------------------
mus_th_futo_tojiko_miko_6_81:
        .byte           N05   , Fs1 , v080
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N44   , Cn1 , v080 , gtp3
        .byte   W06
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 082   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_81
@ 083   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_81
@ 084   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_80
@ 085   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_81
@ 086   ----------------------------------------
        .byte           N11   , Dn1 , v080
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Cs2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte           N05   , Cs2
        .byte           N11   , Cn1
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte           N11   , Cn1
        .byte   W12
@ 087   ----------------------------------------
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 088   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_80
@ 089   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_81
@ 090   ----------------------------------------
mus_th_futo_tojiko_miko_6_90:
        .byte           N15   , Dn1 , v080
        .byte           N15   , Fs1
        .byte   W16
        .byte                   Dn1
        .byte           N15   , Fs1
        .byte   W16
        .byte                   Dn1
        .byte           N15   , As1
        .byte   W16
        .byte                   Dn1
        .byte           N15   , Fs1
        .byte   W16
        .byte                   Dn1
        .byte           N15   , Fs1
        .byte   W16
        .byte                   Dn1
        .byte           N15   , As1
        .byte   W16
        .byte   PEND
@ 091   ----------------------------------------
        .byte                   Dn1
        .byte           N15   , Fs1
        .byte   W16
        .byte                   Dn1
        .byte           N15   , Fs1
        .byte   W16
        .byte                   Dn1
        .byte           N15   , As1
        .byte   W16
        .byte           N23   , Fs1
        .byte           N23   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 092   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_90
@ 093   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_90
@ 094   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_6_90
@ 095   ----------------------------------------
        .byte           N07   , Dn1 , v080
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Dn1
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Dn1
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Dn1
        .byte           N07   , Fs1
        .byte   W08
        .byte                   Dn1
        .byte           N07   , As1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
@ 096   ----------------------------------------
        .byte   GOTO
         .word  mus_th_futo_tojiko_miko_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_th_futo_tojiko_miko_7:
        .byte   KEYSH , mus_th_futo_tojiko_miko_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0 @ Drum
        .byte           VOL   , 97*mus_th_futo_tojiko_miko_mvl/mxv
        .byte   W96
@ 064   ----------------------------------------
mus_th_futo_tojiko_miko_7_LOOP:
mus_th_futo_tojiko_miko_7_64:
        .byte   W12
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 066   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 067   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 068   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 070   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 071   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
@ 072   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 073   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 074   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 075   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 076   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 077   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 078   ----------------------------------------
        .byte   PATT
         .word  mus_th_futo_tojiko_miko_7_64
@ 079   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte                   Ds2
        .byte   W24
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
@ 080   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
@ 081   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
@ 082   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
@ 084   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
@ 085   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
@ 086   ----------------------------------------
        .byte           N11   , Dn1 , v080
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 087   ----------------------------------------
        .byte   W48
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 088   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
@ 089   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn1 , v080
        .byte           N23   , Bn1
        .byte   W48
        .byte                   Dn1
        .byte           N23   , Bn1
        .byte   W24
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W60
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Dn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
@ 096   ----------------------------------------
        .byte   GOTO
         .word  mus_th_futo_tojiko_miko_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_th_futo_tojiko_miko:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_th_futo_tojiko_miko_pri @ Priority
        .byte   mus_th_futo_tojiko_miko_rev @ Reverb

        .word   mus_th_futo_tojiko_miko_grp

        .word   mus_th_futo_tojiko_miko_0
        .word   mus_th_futo_tojiko_miko_1
        .word   mus_th_futo_tojiko_miko_2
        .word   mus_th_futo_tojiko_miko_3
        .word   mus_th_futo_tojiko_miko_4
        .word   mus_th_futo_tojiko_miko_5
        .word   mus_th_futo_tojiko_miko_6
        .word   mus_th_futo_tojiko_miko_7

        .end
