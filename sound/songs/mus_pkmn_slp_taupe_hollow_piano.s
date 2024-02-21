        .include "MPlayDef.s"

        .equ    mus_pkmn_slp_taupe_hollow_piano_grp, voicegroup201
        .equ    mus_pkmn_slp_taupe_hollow_piano_pri, 0
        .equ    mus_pkmn_slp_taupe_hollow_piano_rev, 0
        .equ    mus_pkmn_slp_taupe_hollow_piano_key, 0

        .section .rodata
        .global mus_pkmn_slp_taupe_hollow_piano
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_slp_taupe_hollow_piano_0:
        .byte   KEYSH , mus_pkmn_slp_taupe_hollow_piano_key+0
@ 000   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_LOOP:
        .byte   TEMPO , 72/2
        .byte           BENDR , 12
        .byte           VOICE , 1
        .byte           VOL   , 100
        .byte           N17   , Gs3 , v064
        .byte   W02
        .byte           N15   , Cs4
        .byte   W02
        .byte           N13   , Fs4
        .byte   W14
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
@ 001   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_1:
        .byte           N17   , Cs4 , v064
        .byte   W02
        .byte           N15   , Fs4
        .byte   W16
        .byte           N17   , Cs4
        .byte           N17   , Gs4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Gs4
        .byte   W18
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_2:
        .byte           N17   , Gs3 , v064
        .byte   W02
        .byte           N15   , Cs4
        .byte   W02
        .byte           N13   , Fs4
        .byte   W14
        .byte           N17   , Cs4
        .byte           N17   , Fs4
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Fs4
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_3:
        .byte           N05   , Ds5 , v064
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_4:
        .byte           N17   , Gs3 , v064
        .byte   W02
        .byte           N15   , Cs4
        .byte   W02
        .byte           N13   , Fs4
        .byte   W14
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_5:
        .byte           N17   , Cs4 , v064
        .byte   W02
        .byte           N15   , Fs4
        .byte   W16
        .byte           N17   , Gs4
        .byte   W18
        .byte                   Gs4
        .byte   W18
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_6:
        .byte           N11   , An3 , v064
        .byte           N11   , Ds4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Bn3
        .byte   W12
        .byte           N64   , Fs3 , v064 , gtp1
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_7:
        .byte           N52   , Gs3 , v064 , gtp1
        .byte   W01
        .byte           N52   , Bn3
        .byte   W02
        .byte           N48   , Ds4 , v064 , gtp2
        .byte   W48
        .byte   W03
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_7
@ 016   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_16:
        .byte           N11   , An4 , v080
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N05
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_17:
        .byte           N11   , Bn3 , v080
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W18
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W18
        .byte                   Bn3
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W18
        .byte           N05   , Bn3
        .byte           N05   , Dn4
        .byte           N05   , An4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_18:
        .byte           N28   , Fn5 , v080 , gtp1
        .byte   W30
        .byte           N05   , En5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N17   , Fn5
        .byte   W18
        .byte                   Dn5
        .byte   W18
        .byte           N11   , Fn5
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_19:
        .byte           N28   , En5 , v080 , gtp1
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N17   , Dn5
        .byte   W18
        .byte                   Cn5
        .byte   W18
        .byte           N11   , En5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_20:
        .byte           N28   , Dn5 , v080 , gtp1
        .byte   W30
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N44   , Dn5 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_21:
        .byte           N28   , Dn5 , v080 , gtp1
        .byte   W30
        .byte           N05   , As4
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N17   , Cn5
        .byte   W18
        .byte                   En5
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_22:
        .byte           N04   , Cn4 , v080
        .byte   W04
        .byte           N19   , Dn4
        .byte   W24
        .byte   W02
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N17   , Fn3
        .byte           N17   , Dn4
        .byte           N17   , Fn4
        .byte   W18
        .byte                   Dn3
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Fn4
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_23:
        .byte           N23   , Gn3 , v080
        .byte           N23   , Cn4
        .byte           N28   , En4 , v080 , gtp1
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Cn3
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_24:
        .byte           N23   , Dn3 , v080
        .byte           N23   , Gn3
        .byte           N23   , Bn3
        .byte           N28   , Dn4 , v080 , gtp1
        .byte   W30
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N17   , Dn4
        .byte   W18
        .byte           N02   , Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N05   , Bn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W18
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_25:
        .byte           N28   , Dn4 , v080 , gtp1
        .byte           N23   , As4
        .byte           N23   , Dn5
        .byte   W30
        .byte           N05   , As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N17   , Cn3
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   En3
        .byte           N17   , Cn4
        .byte           N17   , En4
        .byte   W18
        .byte           N11   , Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_26:
        .byte           N23   , Dn3 , v080
        .byte           N28   , As3 , v080 , gtp1
        .byte   W30
        .byte           N05
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N17   , En3
        .byte           N17   , Cn4
        .byte   W18
        .byte                   En3
        .byte           N17   , Gn3
        .byte   W18
        .byte           N11
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_27:
        .byte           N18   , Dn3 , v080
        .byte           N28   , Gn3 , v080 , gtp1
        .byte                   An3
        .byte   W30
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N18   , Fn3
        .byte   W24
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_28:
        .byte           N23   , Fn3 , v080
        .byte   W01
        .byte           N28   , As3
        .byte   W28
        .byte   W01
        .byte           N05   , Gn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N17   , Cn4
        .byte   W18
        .byte                   En4
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_29:
        .byte           N01   , Dn4 , v080
        .byte           N48
        .byte   W30
        .byte           N05   , Dn3 , v071
        .byte   W06
        .byte                   Fn3 , v069
        .byte   W06
        .byte                   Dn3 , v067
        .byte   W06
        .byte           N17   , Dn3 , v065
        .byte           N17   , An3
        .byte           N36   , Dn4
        .byte   W18
        .byte           N17   , Dn3 , v059
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Dn3 , v053
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_30:
        .byte           N11   , An5 , v049
        .byte   W12
        .byte           N05   , As5
        .byte   W06
        .byte           N11   , An5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte           N11   , En5
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_0_31:
        .byte           N11   , An5 , v049
        .byte   W12
        .byte           N05   , As5
        .byte   W06
        .byte           N11   , An5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N05   , Cn6
        .byte   W06
        .byte           N11   , An5
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_0_31
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_slp_taupe_hollow_piano_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_pkmn_slp_taupe_hollow_piano_1:
        .byte   KEYSH , mus_pkmn_slp_taupe_hollow_piano_key+0
@ 000   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 127
        .byte           N92   , An2 , v064 , gtp3
        .byte   W02
        .byte           N92   , En3 , v064 , gtp1
        .byte   W02
        .byte           N90   , Fs3 , v064 , gtp1
        .byte   W92
@ 001   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_1:
        .byte           N92   , Cs3 , v064 , gtp3
        .byte   W02
        .byte           N92   , En3 , v064 , gtp1
        .byte   W02
        .byte           N90   , Gs3 , v064 , gtp1
        .byte   W92
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_2:
        .byte           N92   , An2 , v064 , gtp3
        .byte   W02
        .byte           N92   , En3 , v064 , gtp1
        .byte   W02
        .byte           N90   , Fs3 , v064 , gtp1
        .byte   W92
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_3:
        .byte           N44   , Ds3 , v064 , gtp3
        .byte   W02
        .byte           N44   , Gs3 , v064 , gtp1
        .byte   W02
        .byte           N42   , Bn3 , v064 , gtp1
        .byte   W44
        .byte           N44   , En3 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 005   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_5:
        .byte           N92   , Cs3 , v064 , gtp3
        .byte   W02
        .byte           N92   , En3 , v064 , gtp1
        .byte   W02
        .byte           N90   , Gs3 , v064 , gtp1
        .byte   W72
        .byte   W02
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_6:
        .byte           N92   , An2 , v064 , gtp3
        .byte   W02
        .byte           N92   , En3 , v064 , gtp1
        .byte   W02
        .byte           N24   , Fs3 , v064 , gtp2
        .byte   W92
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_7:
        .byte           N44   , Bn2 , v064 , gtp3
        .byte   W02
        .byte           N44   , Ds3 , v064 , gtp1
        .byte   W44
        .byte   W02
        .byte           N44   , En3 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_7
@ 016   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_16:
        .byte           N11   , Dn3 , v080
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W18
        .byte                   Dn3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W18
        .byte                   Dn3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W18
        .byte           N17   , Dn3
        .byte           N17   , Bn3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_17:
        .byte   W06
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_18:
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_19:
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_20:
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_21:
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_18
@ 023   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_23:
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_24:
        .byte           N05   , Bn1 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_21
@ 026   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_26:
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_27:
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Dn3
        .byte   W30
        .byte           N05   , Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_28:
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn3
        .byte   W30
        .byte                   An1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_29:
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   Fn2 , v079
        .byte   W06
        .byte                   An2 , v077
        .byte   W06
        .byte                   Dn3 , v075
        .byte   W30
        .byte           N17   , Dn1 , v065
        .byte   W18
        .byte                   Cn1 , v059
        .byte   W18
        .byte           N11   , Dn1 , v053
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_slp_taupe_hollow_piano_1_30:
        .byte           N17   , An4 , v049
        .byte           N92   , Dn4 , v049 , gtp3
        .byte   W18
        .byte           N17   , An4
        .byte   W18
        .byte                   An4
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_slp_taupe_hollow_piano_1_30
@ 064   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_slp_taupe_hollow_piano_1_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_slp_taupe_hollow_piano:
        .byte   2                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_slp_taupe_hollow_piano_pri @ Priority
        .byte   mus_pkmn_slp_taupe_hollow_piano_rev @ Reverb

        .word   mus_pkmn_slp_taupe_hollow_piano_grp

        .word   mus_pkmn_slp_taupe_hollow_piano_0
        .word   mus_pkmn_slp_taupe_hollow_piano_1

        .end
