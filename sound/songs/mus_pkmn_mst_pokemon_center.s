        .include "MPlayDef.s"

        .equ    mus_pkmn_mst_pokemon_center_grp, voicegroup827
        .equ    mus_pkmn_mst_pokemon_center_pri, 0
	.equ	mus_pkmn_mst_pokemon_center_mvl, 70
        .equ    mus_pkmn_mst_pokemon_center_rev, reverb_set+50
        .equ    mus_pkmn_mst_pokemon_center_key, 0

        .section .rodata
        .global mus_pkmn_mst_pokemon_center
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_mst_pokemon_center_0:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 122/2
        .byte           VOICE , 48 @ Accordion
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_pkmn_mst_pokemon_center_mvl/mxv
        .byte           MOD   , 3
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_3:
        .byte   W12
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N24   , An3
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_4:
        .byte   W12
        .byte           N10   , Dn4 , v127
        .byte   W10
        .byte           N02   , Ds4
        .byte   W02
        .byte           N12   , En4
        .byte   W12
        .byte           N60   , Dn4
        .byte   W60
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_5:
        .byte   W12
        .byte           N12   , Dn4 , v127
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W21
        .byte           N03   , Ds4 , v096
        .byte   W03
        .byte           N24   , En4 , v127
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_6:
        .byte   W12
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N48   , En4
        .byte   W60
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_4
@ 009   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_9:
        .byte   W12
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N03   , Fs4 , v112
        .byte   W24
        .byte           N10   , An3 , v127
        .byte   W11
        .byte           N02   , Ds4
        .byte   W02
        .byte           N11   , En4
        .byte   W11
        .byte           N68   , Dn4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_LOOP:
        .byte   W72
        .byte           N24   , Dn4 , v127
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_11:
        .byte           N24   , An4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N03   , Gs4
        .byte   W02
        .byte           N32   , An4 , v127 , gtp2
        .byte   W10
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_12:
        .byte   W24
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte           N32   , Dn4 , v127 , gtp2
        .byte   W48
        .byte           N06
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_13:
        .byte           N23   , Gn4 , v127
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N02   , Fs4 , v100
        .byte   W02
        .byte           N32   , Gn4 , v127
        .byte   W10
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_14:
        .byte   W24
        .byte           N12   , Fs4 , v127
        .byte   W12
        .byte           N32   , Dn4 , v127 , gtp2
        .byte   W48
        .byte           N06
        .byte   W10
        .byte           N03   , Gs4 , v100
        .byte   W02
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_15:
        .byte           N24   , An4 , v127
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N03   , Gs4 , v104
        .byte   W02
        .byte           N22   , An4 , v127
        .byte   W10
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_16:
        .byte   W12
        .byte           N12   , Gn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N32   , Dn4 , v127 , gtp2
        .byte   W48
        .byte           N06
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_mst_pokemon_center_0_17:
        .byte           N23   , Gn4 , v127
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   En4
        .byte           BEND  , c_v-43
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           TIE   , Dn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_3
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_4
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_0_9
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_mst_pokemon_center_1:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 48 @ Accordion
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_pkmn_mst_pokemon_center_mvl/mxv
        .byte           MOD   , 3
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
mus_pkmn_mst_pokemon_center_1_LOOP:
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
mus_pkmn_mst_pokemon_center_1_28:
        .byte   W60
        .byte           N11   , An3 , v124
        .byte   W09
        .byte           N05   , As3 , v096
        .byte   W03
        .byte           N11   , Bn3 , v124
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N48   , An3 , v124 , gtp2
        .byte   W96
@ 030   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_30:
        .byte   W60
        .byte           N11   , Fs3 , v124
        .byte   W12
        .byte           N06   , Fs3 , v116
        .byte   W06
        .byte                   Gn3 , v120
        .byte   W06
        .byte           N12   , Gs3 , v124
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N54   , An3
        .byte   W96
@ 032   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_32:
        .byte   W56
        .byte           N04   , Fn4 , v076
        .byte   W02
        .byte                   Fs4 , v093
        .byte   W02
        .byte           N12   , Gn4 , v124
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_33:
        .byte           N24   , An3 , v124
        .byte   W36
        .byte           N03   , Dn3 , v088
        .byte           N05   , Fs3 , v124
        .byte           N05   , Dn4
        .byte   W01
        .byte           N02   , An3
        .byte   W23
        .byte                   Cs3 , v100
        .byte           N03   , En3 , v124
        .byte           N04   , Cs4
        .byte   W01
        .byte           N02   , An3
        .byte   W23
        .byte           N36   , Gn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_34:
        .byte   W24
        .byte           N12   , En3 , v124
        .byte   W12
        .byte           N32   , Fs3 , v124 , gtp2
        .byte   W36
        .byte           N24
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_35:
        .byte           N23   , Dn4 , v124
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , Dn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_36:
        .byte   W24
        .byte           N12   , Dn4 , v124
        .byte   W12
        .byte           N24   , Gn4
        .byte   W24
        .byte           N05   , Fs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           N08   , Fs4
        .byte   W06
        .byte           N04   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_37:
        .byte           N22   , Dn4 , v124
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , En4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_38:
        .byte   W24
        .byte           N12   , Dn4 , v124
        .byte   W12
        .byte           N32   , An3 , v124 , gtp1
        .byte   W48
        .byte           N05
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_39:
        .byte           N23   , Dn4 , v124
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_40:
        .byte   W12
        .byte           N12   , Gn4 , v121
        .byte   W12
        .byte                   Fs4 , v118
        .byte   W12
        .byte           N36   , Dn4 , v113
        .byte   W48
        .byte           N02   , Bn3 , v124
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_41:
        .byte           N24   , Dn4 , v124
        .byte   W24
        .byte           N12
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   An3 , v088
        .byte   W24
        .byte                   Gn4 , v116
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_mst_pokemon_center_1_42:
        .byte   W12
        .byte           N12   , An4 , v112
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N48   , Fs4 , v116 , gtp2
        .byte   W60
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_mst_pokemon_center_2:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_0:
        .byte           VOICE , 95 @ 42 @ Cello
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_pkmn_mst_pokemon_center_mvl/mxv
        .byte           MOD   , 3
        .byte   PEND
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
mus_pkmn_mst_pokemon_center_2_LOOP:
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
mus_pkmn_mst_pokemon_center_2_27:
        .byte   W11
        .byte           BEND  , c_v-10
        .byte   W01
        .byte           N12   , Dn4 , v124
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N12   , Cs4
        .byte   W12
        .byte           N02   , Dn4
        .byte   W24
        .byte           N04
        .byte   W24
        .byte           N24   , An3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_28:
        .byte   W12
        .byte           N12   , Dn4 , v124
        .byte   W12
        .byte                   En4
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N44   , Dn4 , v124 , gtp2
        .byte   W60
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_29:
        .byte   W12
        .byte           N12   , Dn4 , v124
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N24   , En4
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_30:
        .byte   W12
        .byte           N12   , Gn4 , v124
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N48   , En4
        .byte   W60
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_31:
        .byte   W12
        .byte           N12   , Dn4 , v124
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N04   , Dn4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N24   , An3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_32:
        .byte   W12
        .byte           N12   , Dn4 , v124
        .byte   W12
        .byte                   En4
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           N40   , Dn4
        .byte   W60
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_33:
        .byte   W12
        .byte           N12   , Fs4 , v124
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N03   , Fs4 , v108
        .byte   W24
        .byte           N10   , An3 , v124
        .byte   W11
        .byte           N02   , Ds4
        .byte   W02
        .byte           N11   , En4
        .byte   W11
        .byte           N68   , Dn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_34:
        .byte   W72
        .byte           N24   , Dn4 , v124
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_35:
        .byte           N24   , An4 , v124
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte           N36   , An4 , v124 , gtp1
        .byte           BEND  , c_v-3
        .byte   W03
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W03
        .byte                   c_v+0
        .byte   W04
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_36:
        .byte   W24
        .byte           N12   , Gn4 , v124
        .byte   W12
        .byte           N32   , Dn4 , v124 , gtp2
        .byte   W48
        .byte           N04
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_37:
        .byte           N23   , Gn4 , v124
        .byte           BEND  , c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte                   c_v-1
        .byte   W06
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-5
        .byte   W02
        .byte                   c_v+0
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N32   , Gn4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_38:
        .byte   W24
        .byte           N12   , Fs4 , v124
        .byte   W12
        .byte           N32   , Dn4 , v124 , gtp2
        .byte   W48
        .byte           N06
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_39:
        .byte           N24   , An4 , v124
        .byte   W24
        .byte           N12   , Dn4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   W01
        .byte           N23   , An4
        .byte           BEND  , c_v-9
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_40:
        .byte   W12
        .byte           N12   , Gn4 , v124
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N32   , Bn4 , v124 , gtp2
        .byte           BEND  , c_v-10
        .byte   W01
        .byte                   c_v-8
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W42
        .byte   W01
        .byte           N02   , Dn4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_mst_pokemon_center_2_41:
        .byte           N23   , Gn4 , v124
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v+0
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte           N05   , En4
        .byte   W12
        .byte           N96   , Dn4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_mst_pokemon_center_3:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 95 @ 42 @ Cello
        .byte           BENDR , 12
        .byte           VOL   , 127*mus_pkmn_mst_pokemon_center_mvl/mxv
        .byte           MOD   , 3
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
mus_pkmn_mst_pokemon_center_3_LOOP:
        .byte   W72
        .byte           N24   , Fs3 , v120
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_mst_pokemon_center_3_11:
        .byte           N23   , Dn4 , v120
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , Dn4
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_mst_pokemon_center_3_12:
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte           N12   , Dn4 , v120
        .byte   W12
        .byte           N32   , Bn3 , v120 , gtp2
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte   W01
        .byte           N02   , Dn4
        .byte           N02   , Bn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_mst_pokemon_center_3_13:
        .byte           N24   , Dn4 , v120
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W20
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N12
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N36   , En4
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_mst_pokemon_center_3_14:
        .byte   W24
        .byte           N12   , Dn4 , v120
        .byte   W12
        .byte           N32   , An3 , v120 , gtp1
        .byte   W48
        .byte           N05   , Dn4
        .byte           N05   , An3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_mst_pokemon_center_3_15:
        .byte           N23   , Dn4 , v120
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W17
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-4
        .byte   W02
        .byte                   c_v+0
        .byte           N11   , An3
        .byte   W12
        .byte           N24   , Fs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N48   , Dn4
        .byte           BEND  , c_v-7
        .byte   W01
        .byte                   c_v-6
        .byte   W01
        .byte                   c_v-5
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W05
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_mst_pokemon_center_3_16:
        .byte   W13
        .byte           BEND  , c_v-1
        .byte   W05
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v-4
        .byte   W03
        .byte                   c_v+0
        .byte   W12
        .byte           N32   , Bn3 , v120 , gtp2
        .byte           BEND  , c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W44
        .byte   W01
        .byte           N02
        .byte           N02   , Dn4
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_mst_pokemon_center_3_17:
        .byte           N24   , Dn4 , v120
        .byte           BEND  , c_v-8
        .byte   W01
        .byte                   c_v-4
        .byte   W01
        .byte                   c_v+0
        .byte   W20
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-3
        .byte   W01
        .byte                   c_v+0
        .byte           N12
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte                   An3 , v084
        .byte   W23
        .byte           BEND  , c_v-7
        .byte   W01
        .byte           N48   , Gn4 , v100
        .byte           BEND  , c_v-4
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_mst_pokemon_center_3_18:
        .byte   W36
        .byte           N54   , Fs4 , v104
        .byte   W60
        .byte   PEND
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

mus_pkmn_mst_pokemon_center_4:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 33 @ Bass
        .byte           BENDR , 12
        .byte           VOL   , 117*mus_pkmn_mst_pokemon_center_mvl/mxv
@ 001   ----------------------------------------
        .byte           N24   , Fs0 , v094
        .byte   W24
        .byte           N12   , Fs1 , v103
        .byte   W12
        .byte                   Gn0 , v095
        .byte   W24
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Dn1 , v098
        .byte   W12
        .byte           N24   , Fs0 , v094
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Gn0 , v095
        .byte   W24
        .byte                   Gn1 , v114
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N12   , Gn1 , v116
        .byte   W12
@ 003   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_3:
        .byte           N24   , Fs0 , v094
        .byte   W24
        .byte           N12   , Fs1 , v103
        .byte   W12
        .byte                   Gn0 , v095
        .byte   W24
        .byte                   Gn1 , v115
        .byte   W12
        .byte                   Dn1 , v095
        .byte   W12
        .byte           N18   , Fs0 , v096
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_4:
        .byte   W12
        .byte           N12   , Dn1 , v108
        .byte   W12
        .byte                   Fs1 , v098
        .byte   W12
        .byte                   Gn0 , v095
        .byte   W24
        .byte                   Gn1 , v115
        .byte   W12
        .byte           N06   , Dn1 , v088
        .byte   W12
        .byte           N12   , Gn1 , v119
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_5:
        .byte           N24   , Fs0 , v093
        .byte   W24
        .byte           N12   , Fs1 , v102
        .byte   W12
        .byte                   Gn0 , v095
        .byte   W24
        .byte                   Gn1 , v113
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N18   , En0 , v089
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_6:
        .byte   W12
        .byte           N12   , Bn0 , v103
        .byte   W12
        .byte           N06   , En1
        .byte   W12
        .byte           N12   , An0 , v095
        .byte   W24
        .byte                   An0 , v097
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   An0 , v098
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_7:
        .byte           N24   , Fs0 , v093
        .byte   W24
        .byte           N12   , Fs1 , v095
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W24
        .byte                   Gn1 , v114
        .byte   W12
        .byte                   Dn1 , v092
        .byte   W12
        .byte           N18   , Fs0 , v095
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_8:
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte                   Fs1 , v099
        .byte   W12
        .byte                   Gn0 , v095
        .byte   W24
        .byte                   Gn1 , v116
        .byte   W12
        .byte                   Dn1 , v094
        .byte   W12
        .byte                   Gn1 , v115
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_9:
        .byte           N18   , Fs0 , v095
        .byte   W24
        .byte           N12   , Fs1 , v099
        .byte   W12
        .byte           N18   , Gn0 , v096
        .byte   W24
        .byte                   An0 , v097
        .byte   W24
        .byte           N24   , Dn1 , v108
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_LOOP:
        .byte   W12
        .byte           N12   , An0 , v099
        .byte   W12
        .byte           N06   , En1 , v094
        .byte   W12
        .byte           N24   , Dn1 , v109
        .byte   W24
        .byte           N12   , An0 , v099
        .byte   W12
        .byte           N06   , Bn0 , v098
        .byte   W12
        .byte           N12   , Cs1 , v106
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_11:
        .byte           N19   , Dn1 , v098
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs0 , v095
        .byte   W24
        .byte                   Fs0 , v096
        .byte   W12
        .byte           N06   , Fs1
        .byte   W12
        .byte           N24   , Gn0 , v094
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_12:
        .byte   W12
        .byte           N13   , Dn1 , v108
        .byte   W12
        .byte           N06   , Gn1 , v098
        .byte   W12
        .byte           N18   , Gn0 , v095
        .byte   W24
        .byte           N12   , Gn1 , v114
        .byte   W12
        .byte                   Dn1 , v099
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_13:
        .byte           N18   , En0 , v089
        .byte   W24
        .byte           N06   , En1 , v096
        .byte   W12
        .byte           N12   , An0 , v098
        .byte   W24
        .byte                   An0 , v099
        .byte   W12
        .byte           N06   , An1 , v105
        .byte   W12
        .byte           N24   , Dn1 , v108
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_14:
        .byte   W12
        .byte           N12   , An0 , v099
        .byte   W12
        .byte           N06   , En1 , v098
        .byte   W12
        .byte           N18   , Dn1 , v108
        .byte   W24
        .byte           N12   , An0 , v100
        .byte   W12
        .byte           N06   , Bn0
        .byte   W12
        .byte           N12   , Cs1 , v101
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_15:
        .byte           N16   , Dn1 , v098
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs0 , v096
        .byte   W24
        .byte                   Fs0 , v095
        .byte   W12
        .byte           N06   , Fs1 , v091
        .byte   W12
        .byte           N24   , Gn0 , v094
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_16:
        .byte   W12
        .byte           N12   , Dn1 , v108
        .byte   W12
        .byte                   Gn1 , v098
        .byte   W12
        .byte           N18   , Gs0 , v096
        .byte   W24
        .byte           N12   , Gs1 , v112
        .byte   W12
        .byte           N06   , Gs0 , v097
        .byte   W12
        .byte           N12   , Gs1 , v111
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_17:
        .byte           N18   , En0 , v090
        .byte   W24
        .byte           N12   , En1 , v100
        .byte   W12
        .byte                   An0 , v097
        .byte   W24
        .byte                   An0 , v098
        .byte   W12
        .byte           N06   , An1 , v102
        .byte   W12
        .byte           N24   , Dn1 , v108
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_18:
        .byte   W12
        .byte           N12   , An0 , v099
        .byte   W12
        .byte                   En1 , v097
        .byte   W12
        .byte           N24   , Dn1 , v107
        .byte   W24
        .byte           N12   , En1 , v109
        .byte   W12
        .byte                   An0 , v094
        .byte   W12
        .byte                   Gn0 , v100
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_19:
        .byte           N24   , Fs0 , v093
        .byte   W24
        .byte           N12   , Fs1 , v095
        .byte   W12
        .byte                   Fs0 , v096
        .byte   W24
        .byte                   Gn1 , v113
        .byte   W12
        .byte                   Dn1 , v096
        .byte   W12
        .byte           N18   , Fs0 , v094
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_20:
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte                   Fs1 , v097
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W24
        .byte                   Gn1 , v113
        .byte   W12
        .byte           N06   , Cs1 , v092
        .byte   W12
        .byte           N12   , Gn1 , v116
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_21:
        .byte           N24   , Fs0 , v094
        .byte   W24
        .byte           N12   , Fs1 , v091
        .byte   W12
        .byte                   Gn0 , v097
        .byte   W24
        .byte                   Gn1 , v113
        .byte   W12
        .byte           N06   , Dn1 , v087
        .byte   W12
        .byte           N18   , En0 , v088
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_22:
        .byte   W12
        .byte           N12   , Bn0 , v102
        .byte   W12
        .byte                   En1 , v096
        .byte   W12
        .byte                   An0 , v099
        .byte   W24
        .byte                   An0 , v100
        .byte   W12
        .byte           N06   , En1 , v102
        .byte   W12
        .byte           N12   , An0 , v099
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_23:
        .byte           N18   , Fs0 , v094
        .byte   W24
        .byte           N12   , Fs1 , v097
        .byte   W12
        .byte                   Gn0
        .byte   W24
        .byte                   Gn1 , v115
        .byte   W12
        .byte           N06   , Dn1 , v095
        .byte   W12
        .byte           N18   , Fs0 , v096
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_24:
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N06   , Fs1 , v101
        .byte   W12
        .byte           N12   , Gn0 , v094
        .byte   W24
        .byte                   Gn1 , v113
        .byte   W12
        .byte           N06   , Dn1 , v095
        .byte   W12
        .byte           N12   , Gn1 , v116
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_25:
        .byte           N18   , Fs0 , v093
        .byte   W24
        .byte           N12   , Fs1 , v103
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W24
        .byte                   Gn1 , v113
        .byte   W12
        .byte                   Dn1 , v100
        .byte   W12
        .byte           N18   , En0 , v091
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_26:
        .byte   W12
        .byte           N12   , Bn0 , v102
        .byte   W12
        .byte                   En1 , v099
        .byte   W12
        .byte           N18   , An0 , v098
        .byte   W24
        .byte           N12   , An1 , v111
        .byte   W12
        .byte                   An0 , v096
        .byte   W12
        .byte                   Gn0 , v099
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_27:
        .byte           N18   , Fs0 , v094
        .byte   W24
        .byte           N12   , Fs1 , v096
        .byte   W12
        .byte                   Gn0 , v091
        .byte   W24
        .byte                   Gn1 , v115
        .byte   W12
        .byte           N06   , Dn1 , v100
        .byte   W12
        .byte           N18   , Fs0 , v095
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_28:
        .byte   W12
        .byte           N12   , Dn1 , v108
        .byte   W12
        .byte                   Fs1 , v095
        .byte   W12
        .byte                   Gn0 , v096
        .byte   W24
        .byte                   Gn1 , v113
        .byte   W12
        .byte           N06   , Dn1 , v093
        .byte   W12
        .byte           N12   , Gn1 , v118
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_29:
        .byte           N24   , Fs0 , v094
        .byte   W24
        .byte           N12   , Fs1 , v097
        .byte   W12
        .byte                   Fs0 , v094
        .byte   W24
        .byte                   Gn1 , v115
        .byte   W12
        .byte           N06   , Dn1 , v092
        .byte   W12
        .byte           N18   , En0 , v090
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_30:
        .byte   W12
        .byte           N12   , Bn0 , v102
        .byte   W12
        .byte                   En1 , v101
        .byte   W12
        .byte                   An0 , v098
        .byte   W24
        .byte                   An0 , v099
        .byte   W12
        .byte                   En1 , v100
        .byte   W12
        .byte                   An0 , v099
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_31:
        .byte           N24   , Fs0 , v093
        .byte   W24
        .byte           N12   , Fs1
        .byte   W12
        .byte                   Gn0 , v094
        .byte   W24
        .byte                   Gn1 , v112
        .byte   W12
        .byte                   Dn1 , v078
        .byte   W12
        .byte           N18   , Fs0 , v095
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_32:
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N06   , Fs1 , v092
        .byte   W12
        .byte           N12   , Gn0 , v097
        .byte   W24
        .byte                   Gn1 , v115
        .byte   W12
        .byte           N06   , Dn1 , v091
        .byte   W12
        .byte           N12   , Gn1 , v112
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_33:
        .byte           N12   , Fs0 , v094
        .byte   W24
        .byte                   Fs1 , v100
        .byte   W12
        .byte           N18   , Gn0 , v096
        .byte   W24
        .byte                   An0 , v097
        .byte   W24
        .byte           N24   , Dn1 , v108
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_34:
        .byte   W12
        .byte           N12   , An0 , v099
        .byte   W12
        .byte           N06   , En1 , v077
        .byte   W12
        .byte           N24   , Dn1 , v108
        .byte   W24
        .byte           N12   , An0 , v099
        .byte   W12
        .byte           N06   , Bn0 , v093
        .byte   W12
        .byte           N12   , Cs1 , v102
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_35:
        .byte           N20   , Dn1 , v098
        .byte   W24
        .byte           N10
        .byte   W12
        .byte           N12   , Fs0 , v097
        .byte   W24
        .byte                   Fs0 , v095
        .byte   W12
        .byte           N06   , Fs1 , v088
        .byte   W12
        .byte           N24   , Gn0 , v095
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_36:
        .byte   W12
        .byte           N12   , Dn1 , v108
        .byte   W12
        .byte           N06   , Gn1 , v092
        .byte   W12
        .byte           N18   , Gn0 , v094
        .byte   W24
        .byte           N12   , Gn1 , v116
        .byte   W12
        .byte           N06   , Cs1 , v089
        .byte   W12
        .byte           N12   , Gn1 , v114
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_37:
        .byte           N18   , En0 , v087
        .byte   W24
        .byte           N06   , En1 , v091
        .byte   W12
        .byte           N12   , An0 , v098
        .byte   W24
        .byte                   An0 , v099
        .byte   W12
        .byte           N07   , An1 , v104
        .byte   W12
        .byte           N24   , Dn1 , v108
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_38:
        .byte   W12
        .byte           N12   , An0 , v098
        .byte   W12
        .byte           N06   , En1 , v099
        .byte   W12
        .byte           N18   , Dn1 , v108
        .byte   W24
        .byte           N12   , An0 , v099
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Cs1 , v105
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_39:
        .byte           N16   , Dn1 , v099
        .byte   W24
        .byte           N12
        .byte   W12
        .byte                   Fs0 , v097
        .byte   W24
        .byte                   Fs0 , v095
        .byte   W12
        .byte           N06   , Fs1 , v094
        .byte   W12
        .byte           N24   , Gn0
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_40:
        .byte   W12
        .byte           N12   , Dn1 , v107
        .byte   W12
        .byte           N06   , Gn1 , v097
        .byte   W12
        .byte           N18   , Gs0
        .byte   W24
        .byte           N24   , Gs0 , v095
        .byte   W24
        .byte           N12   , Gs1 , v111
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_41:
        .byte           N24   , En0 , v089
        .byte   W24
        .byte           N12   , En1 , v098
        .byte   W12
        .byte                   An0
        .byte   W24
        .byte                   An0 , v097
        .byte   W12
        .byte           N06   , An1 , v102
        .byte   W12
        .byte           N24   , Dn1 , v107
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_mst_pokemon_center_4_42:
        .byte   W12
        .byte           N06   , An0 , v099
        .byte   W12
        .byte           N12   , En1 , v103
        .byte   W12
        .byte           N22   , Dn1 , v102
        .byte   W24
        .byte           N21
        .byte   W24
        .byte           N10
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_4_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_4_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_4_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_4_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_4_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_4_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_4_9
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

mus_pkmn_mst_pokemon_center_5:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 119 @ Reverse Cymbal
        .byte           BENDR , 12
        .byte           VOL   , 117*mus_pkmn_mst_pokemon_center_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_mst_pokemon_center_5_2:
        .byte   W60
        .byte           N36   , Fn3 , v120
        .byte           N36   , En3
        .byte   W36
        .byte   PEND
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
mus_pkmn_mst_pokemon_center_5_LOOP:
        .byte   W60
        .byte           N36   , Fn3 , v120
        .byte           N36   , En3
        .byte   W36
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
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_5_2
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
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_5_2
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_5_2
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.7) ******************@

mus_pkmn_mst_pokemon_center_6:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 98 @ Crystal
        .byte           BENDR , 12
        .byte           VOL   , 105*mus_pkmn_mst_pokemon_center_mvl/mxv
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_mst_pokemon_center_6_2:
        .byte   W60
        .byte           N05   , Dn5 , v073
        .byte           N05   , Dn6 , v088
        .byte           N05   , Dn4 , v073
        .byte   W12
        .byte                   An5
        .byte           N05   , An4 , v088
        .byte           N05   , An3
        .byte   W12
        .byte                   Gn5 , v073
        .byte           N05   , Gn4 , v088
        .byte           N05   , Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
mus_pkmn_mst_pokemon_center_6_3:
        .byte           N05   , Fs5 , v073
        .byte           N05   , Fs4 , v088
        .byte           N05   , Fs3
        .byte   W96
        .byte   PEND
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
mus_pkmn_mst_pokemon_center_6_LOOP:
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
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_6_2
@ 021   ----------------------------------------
mus_pkmn_mst_pokemon_center_6_21:
        .byte           N05   , Fs4 , v088
        .byte           N05   , Fs5 , v073
        .byte           N05   , Fs3 , v088
        .byte   W96
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_mst_pokemon_center_6_22:
        .byte   W60
        .byte           N05   , An3 , v088
        .byte           N05   , An4
        .byte   W12
        .byte                   An4
        .byte           N05   , An5
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_6_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_6_3
@ 026   ----------------------------------------
mus_pkmn_mst_pokemon_center_6_26:
        .byte   W60
        .byte           N05   , An5 , v088
        .byte           N05   , An4
        .byte   W12
        .byte                   Bn5
        .byte           N05   , Bn4
        .byte   W12
        .byte                   Cs6
        .byte           N05   , Cs5
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
mus_pkmn_mst_pokemon_center_6_27:
        .byte           N05   , Dn6 , v088
        .byte           N05   , Dn5
        .byte   W96
        .byte   PEND
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
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_6_2
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_6_21
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_6_22
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
mus_pkmn_mst_pokemon_center_6_48:
        .byte   W60
        .byte           N05   , Dn4 , v073
        .byte           N05   , Dn5 , v088
        .byte           N05   , Dn6
        .byte   W12
        .byte                   An4 , v073
        .byte           N05   , An3 , v088
        .byte           N05   , An5 , v073
        .byte   W12
        .byte                   Gn4
        .byte           N05   , Gn3 , v088
        .byte           N05   , Gn5 , v073
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
mus_pkmn_mst_pokemon_center_6_49:
        .byte           N05   , Fs3 , v088
        .byte           N05   , Fs4 , v073
        .byte           N05   , Fs5
        .byte   W96
        .byte   PEND
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.8) ******************@

mus_pkmn_mst_pokemon_center_7:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 9 @ Glock
        .byte           BENDR , 12
        .byte           VOL   , 95*mus_pkmn_mst_pokemon_center_mvl/mxv
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
mus_pkmn_mst_pokemon_center_7_LOOP:
        .byte   W72
        .byte           N12   , Dn6 , v064
        .byte           N12   , Dn5
        .byte   W24
@ 011   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_11:
        .byte           N12   , An6 , v064
        .byte           N12   , An5
        .byte   W24
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W12
        .byte                   An5
        .byte           N12   , An4
        .byte   W24
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W24
        .byte                   An6
        .byte           N12   , An5
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_12:
        .byte   W24
        .byte           N12   , Gn6 , v064
        .byte           N12   , Gn5
        .byte   W12
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W48
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_13:
        .byte           N12   , Gn6 , v064
        .byte           N12   , Gn5
        .byte   W24
        .byte                   En6
        .byte           N12   , En5
        .byte   W12
        .byte                   An5
        .byte           N12   , An4
        .byte   W24
        .byte                   En6
        .byte           N12   , En5
        .byte   W24
        .byte                   Gn6
        .byte           N12   , Gn5
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_14:
        .byte   W24
        .byte           N12   , Fs6 , v064
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W48
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_15:
        .byte           N12   , An6 , v064
        .byte           N12   , An5
        .byte   W24
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W12
        .byte                   An5
        .byte           N12   , An4
        .byte   W24
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W24
        .byte                   An5
        .byte           N12   , An6
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_16:
        .byte   W12
        .byte           N12   , Gn6 , v064
        .byte           N12   , Gn5
        .byte   W12
        .byte                   Fs5
        .byte           N12   , Fs6
        .byte   W12
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W48
        .byte                   Dn5
        .byte           N12   , Dn6
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_17:
        .byte           N12   , Gn6 , v064
        .byte           N12   , Gn5
        .byte   W24
        .byte                   En5
        .byte           N12   , En6
        .byte   W12
        .byte                   An5
        .byte           N12   , An4
        .byte   W24
        .byte                   Cs5
        .byte           N12   , Cs6
        .byte   W12
        .byte                   En6
        .byte           N12   , En5
        .byte   W12
        .byte                   Dn5
        .byte           N12   , Dn6
        .byte   W12
        .byte   PEND
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
mus_pkmn_mst_pokemon_center_7_34:
        .byte   W72
        .byte           N12   , Dn5 , v064
        .byte           N12   , Dn6
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_35:
        .byte           N12   , An5 , v064
        .byte           N12   , An6
        .byte   W24
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W12
        .byte                   An5
        .byte           N12   , An4
        .byte   W24
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W24
        .byte                   An6
        .byte           N12   , An5
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_36:
        .byte   W24
        .byte           N12   , Gn6 , v064
        .byte           N12   , Gn5
        .byte   W12
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W48
        .byte                   Dn5
        .byte           N12   , Dn6
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_37:
        .byte           N12   , Gn5 , v064
        .byte           N12   , Gn6
        .byte   W24
        .byte                   En6
        .byte           N12   , En5
        .byte   W12
        .byte                   An5
        .byte           N12   , An4
        .byte   W24
        .byte                   En6
        .byte           N12   , En5
        .byte   W24
        .byte                   Gn5
        .byte           N12   , Gn6
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_38:
        .byte   W24
        .byte           N12   , Fs6 , v064
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W48
        .byte                   Dn5
        .byte           N12   , Dn6
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_39:
        .byte           N12   , An5 , v064
        .byte           N12   , An6
        .byte   W24
        .byte                   Dn5
        .byte           N12   , Dn6
        .byte   W12
        .byte                   An4
        .byte           N12   , An5
        .byte   W24
        .byte                   Dn5
        .byte           N12   , Dn6
        .byte   W24
        .byte                   An5
        .byte           N12   , An6
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_40:
        .byte   W12
        .byte           N12   , Gn5 , v064
        .byte           N12   , Gn6
        .byte   W12
        .byte                   Fs6
        .byte           N12   , Fs5
        .byte   W12
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W48
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_mst_pokemon_center_7_41:
        .byte           N12   , Gn6 , v064
        .byte           N12   , Gn5
        .byte   W24
        .byte                   En6
        .byte           N12   , En5
        .byte   W12
        .byte                   An5
        .byte           N12   , An4
        .byte   W24
        .byte                   Cs6
        .byte           N12   , Cs5
        .byte   W12
        .byte                   En5
        .byte           N12   , En6
        .byte   W12
        .byte                   Dn6
        .byte           N12   , Dn5
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_7_LOOP
        .byte   FINE

@***************** Track 8 (Midi-Chn.10) ******************@

mus_pkmn_mst_pokemon_center_8:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 87 @ 1 @ EPiano
        .byte           BENDR , 12
        .byte           VOL   , 98*mus_pkmn_mst_pokemon_center_mvl/mxv
@ 001   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_1:
        .byte           N24   , An2 , v120
        .byte           N24   , Fs2
        .byte           N24   , Dn2
        .byte   W36
        .byte           N18   , Bn2
        .byte           N18   , Gn2
        .byte           N18   , Dn2
        .byte   W24
        .byte           N09
        .byte           N09   , Gn2
        .byte           N09   , Bn2
        .byte   W24
        .byte           N22   , Dn2
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_2:
        .byte   W12
        .byte           N08   , An2 , v120
        .byte           N08   , Fs2
        .byte           N08   , Dn2
        .byte   W24
        .byte                   Bn2
        .byte           N08   , Gn2
        .byte           N08   , Dn2
        .byte   W24
        .byte           N24   , Dn2 , v120 , gtp2
        .byte                   Gn2
        .byte           N24   , Bn2 , v120 , gtp2
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_1
@ 004   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_4:
        .byte   W12
        .byte           N08   , An2 , v120
        .byte           N08   , Fs2
        .byte           N08   , Dn2
        .byte   W24
        .byte           N07   , Gn2
        .byte           N07   , Dn2
        .byte           N07   , Bn2
        .byte   W24
        .byte           N24   , Gn2
        .byte           N24   , Bn2
        .byte           N23   , Dn2
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_5:
        .byte           N30   , An2 , v120
        .byte           N30   , Fs2
        .byte           N30   , Dn2
        .byte   W36
        .byte           N18   , Gn2
        .byte           N18   , Bn2
        .byte           N18   , Dn2
        .byte   W24
        .byte           N09   , Gn2
        .byte           N09   , Bn2
        .byte           N09   , Dn2
        .byte   W24
        .byte           N22
        .byte           N22   , Dn3
        .byte           N22   , An2
        .byte           N22   , En2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_6:
        .byte   W12
        .byte           N08   , Dn2 , v120
        .byte           N08   , Dn3
        .byte           N08   , An2
        .byte           N07   , En2
        .byte   W24
        .byte           N08   , Cs2
        .byte           N08   , Cs3
        .byte           N08   , An2
        .byte           N08   , En2
        .byte   W24
        .byte           N24   , Cs2 , v120 , gtp2
        .byte                   Cs3
        .byte           N24   , En2 , v120 , gtp2
        .byte                   An2
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_2
@ 009   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_9:
        .byte           N24   , An2 , v120
        .byte           N24   , Fs2
        .byte           N24   , Dn2
        .byte   W36
        .byte           N12   , Gn2
        .byte           N12   , Bn2
        .byte           N12   , En2
        .byte   W24
        .byte           N09   , Cs2
        .byte           N09   , En2
        .byte           N09   , An2
        .byte   W24
        .byte           N22   , Dn3
        .byte           N22   , An2
        .byte           N22   , Fs2
        .byte           N22   , Dn2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_LOOP:
        .byte   W12
        .byte           N06   , Dn3 , v120
        .byte           N06   , Dn2
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Fs3
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte           N06   , Dn2
        .byte           N06   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte           N06   , Fs3
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Dn2
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte           N06   , Fs3
        .byte   W12
@ 011   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_11:
        .byte           N16   , Dn2 , v120
        .byte           N16   , Fs2
        .byte           N16   , An2
        .byte   W36
        .byte                   Dn2
        .byte           N16   , Fs2
        .byte           N16   , Dn3
        .byte           N16   , An2
        .byte   W24
        .byte           N08   , Dn2
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte           N08   , Fs2
        .byte   W24
        .byte           N18   , Dn2
        .byte           N18   , An2
        .byte           N18   , Dn3
        .byte           N18   , Gn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_12:
        .byte   W12
        .byte           N08   , Gn2 , v120
        .byte           N08   , Dn3
        .byte           N08   , An2
        .byte           N08   , Dn2
        .byte   W24
        .byte                   Bn2
        .byte           N08   , Dn3
        .byte           N08   , Gn2
        .byte           N08   , Dn2
        .byte   W24
        .byte                   Gn2
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Dn3
        .byte           N08   , Bn2
        .byte           N08   , Gn2
        .byte           N08   , Dn2
        .byte   W12
        .byte                   Bn2
        .byte           N08   , Gn2
        .byte           N08   , Dn3
        .byte           N08   , Dn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_13:
        .byte           N20   , Bn1 , v120
        .byte           N20   , En2
        .byte           N20   , Bn2
        .byte           N20   , Gn2
        .byte   W36
        .byte                   En2
        .byte           N20   , An2
        .byte           N20   , Cs3
        .byte           N20   , Cs2
        .byte   W24
        .byte           N08
        .byte           N08   , En2
        .byte           N08   , An2
        .byte           N08   , Cs3
        .byte   W24
        .byte           N20   , Fs2
        .byte           N20   , An2
        .byte           N20   , Dn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_14:
        .byte   W12
        .byte           N06   , Fs2 , v120
        .byte           N06   , An2
        .byte           N06   , Dn2
        .byte   W24
        .byte           N20
        .byte           N20   , Fs2
        .byte           N20   , Dn3
        .byte           N20   , An2
        .byte   W24
        .byte           N04   , Dn2
        .byte           N04   , An2
        .byte           N04   , Dn3
        .byte           N04   , Fs2
        .byte   W12
        .byte                   Dn2
        .byte           N04   , Fs2
        .byte           N04   , Dn3
        .byte           N04   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N04   , Fs2
        .byte           N04   , Dn3
        .byte           N04   , An2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_15:
        .byte           N16   , An2 , v120
        .byte           N16   , Fs2
        .byte           N16   , Dn2
        .byte   W36
        .byte                   Dn2
        .byte           N16   , An2
        .byte           N16   , Dn3
        .byte           N16   , Fs2
        .byte   W24
        .byte           N08   , Dn2
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte           N08   , Fs2
        .byte   W24
        .byte           N18   , Dn2
        .byte           N18   , An2
        .byte           N18   , Dn3
        .byte           N18   , Gn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_16:
        .byte   W12
        .byte           N08   , Dn2 , v120
        .byte           N08   , An2
        .byte           N08   , Dn3
        .byte           N08   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N08   , En2
        .byte           N08   , Bn2
        .byte           N08   , Gs2
        .byte   W24
        .byte           N16   , Dn3
        .byte           N16   , En2
        .byte           N16   , Gs2
        .byte           N16   , Bn2
        .byte   W24
        .byte           N08   , Dn3
        .byte           N08   , En2
        .byte           N08   , Bn2
        .byte           N08   , Gs2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_17:
        .byte           N20   , Dn3 , v120
        .byte           N20   , Bn2
        .byte           N20   , Gn2
        .byte           N20   , En2
        .byte   W36
        .byte                   Cs3
        .byte           N20   , An2
        .byte           N20   , En2
        .byte   W24
        .byte           N08
        .byte           N08   , An2
        .byte           N08   , Cs3
        .byte   W24
        .byte           N20   , Dn3
        .byte           N20   , Dn2
        .byte           N20   , Fs2
        .byte           N20   , An2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_18:
        .byte   W12
        .byte           N06   , Dn3 , v120
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte           N06   , Dn2
        .byte   W24
        .byte           N20
        .byte           N20   , An2
        .byte           N20   , Dn3
        .byte           N20   , Fs2
        .byte   W24
        .byte           N04   , Dn2
        .byte           N04   , Fs2
        .byte           N04   , Dn3
        .byte           N04   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N04   , Fs2
        .byte           N04   , Dn3
        .byte           N04   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N04   , Fs2
        .byte           N04   , Dn3
        .byte           N04   , An2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_4
@ 021   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_21:
        .byte           N30   , An2 , v120
        .byte           N30   , Fs2
        .byte           N30   , Dn2
        .byte   W36
        .byte           N18   , Gn2
        .byte           N18   , Bn2
        .byte           N18   , Dn2
        .byte   W24
        .byte           N09   , Gn2
        .byte           N09   , Bn2
        .byte           N09   , Dn2
        .byte   W24
        .byte           N22   , Gn2
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte           N22   , Dn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_22:
        .byte   W12
        .byte           N07   , Gn2 , v120
        .byte           N08   , Bn2
        .byte           N08   , En3
        .byte           N08   , Dn2
        .byte   W24
        .byte                   Cs3
        .byte           N08   , Cs2
        .byte           N08   , An2
        .byte           N08   , En2
        .byte   W24
        .byte           N24   , Cs2
        .byte           N24   , Cs3
        .byte           N24   , En2
        .byte           N24   , An2
        .byte   W24
        .byte           N06   , Cs2
        .byte           N06   , Cs3
        .byte           N06   , En2
        .byte           N06   , An2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_21
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_22
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_4
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_5
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_6
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_9
@ 034   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_34:
        .byte   W12
        .byte           N06   , Dn3 , v120
        .byte           N06   , Dn2
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte           N06   , Fs3
        .byte   W24
        .byte                   Fs3
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte           N06   , Dn2
        .byte           N06   , Dn3
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Fs3
        .byte           N06   , An2
        .byte           N06   , Fs2
        .byte           N06   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte           N06   , Fs3
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Dn2
        .byte           N06   , Fs2
        .byte           N06   , An2
        .byte           N06   , Fs3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_11
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_13
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_14
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_15
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_16
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_17
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_18
@ 043   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_43:
        .byte           N24   , Dn3 , v094
        .byte           N24   , An2
        .byte           N24   , Dn2
        .byte           N24   , Fs2
        .byte   W36
        .byte           N48   , Dn3
        .byte           N48   , Bn2
        .byte           N48   , Dn2
        .byte           N48   , Gn2
        .byte   W60
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_43
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_43
@ 046   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_46:
        .byte           N24   , En3 , v094
        .byte           N24   , Bn2
        .byte           N24   , Dn2
        .byte           N24   , Gn2
        .byte   W36
        .byte           N48   , Cs3
        .byte           N48   , An2
        .byte           N48   , Cs2
        .byte           N48   , En2
        .byte   W60
        .byte   PEND
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_43
@ 049   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_49:
        .byte           N24   , Dn3 , v094
        .byte           N24   , An2
        .byte           N24   , Dn2
        .byte           N24   , Fs2
        .byte   W36
        .byte           N18   , Dn3
        .byte           N18   , Bn2
        .byte           N18   , Dn2
        .byte           N18   , Gn2
        .byte   W24
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte           N12   , Dn2
        .byte           N12   , Gn2
        .byte   W24
        .byte                   Gn2
        .byte           N12   , Dn3
        .byte           N12   , Bn2
        .byte           N12   , Dn2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_pkmn_mst_pokemon_center_8_50:
        .byte   W12
        .byte           N06   , En3 , v094
        .byte           N06   , Bn2
        .byte           N06   , Dn2
        .byte           N06   , Gn2
        .byte   W24
        .byte           N18   , Cs3
        .byte           N18   , An2
        .byte           N18   , Cs2
        .byte           N18   , En2
        .byte   W24
        .byte           N06   , Cs3
        .byte           N06   , An2
        .byte           N06   , Cs2
        .byte           N06   , En2
        .byte   W12
        .byte                   Cs3
        .byte           N06   , An2
        .byte           N06   , Cs2
        .byte           N06   , En2
        .byte   W12
        .byte                   Cs3
        .byte           N06   , An2
        .byte           N06   , Cs2
        .byte           N06   , En2
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_8_9
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_8_LOOP
        .byte   FINE

@***************** Track 9 (Midi-Chn.11) ******************@

mus_pkmn_mst_pokemon_center_9:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 80
        .byte           BENDR , 12
        .byte           VOL   , 98*mus_pkmn_mst_pokemon_center_mvl/mxv
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
mus_pkmn_mst_pokemon_center_9_LOOP:
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
mus_pkmn_mst_pokemon_center_9_16:
        .byte   W84
        .byte           N06   , Dn4 , v064
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
mus_pkmn_mst_pokemon_center_9_17:
        .byte           N23   , Gn4 , v064
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   En4 , v080
        .byte           BEND  , c_v-43
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           TIE   , Dn4 , v064
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
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
mus_pkmn_mst_pokemon_center_9_40:
        .byte   W84
        .byte           N06   , Dn4 , v032
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_mst_pokemon_center_9_41:
        .byte           N23   , Gn4 , v032
        .byte   W24
        .byte           N12   , En4
        .byte   W12
        .byte           N24   , An3
        .byte   W24
        .byte           N12   , Cs4
        .byte   W12
        .byte                   En4 , v068
        .byte           BEND  , c_v-43
        .byte   W01
        .byte                   c_v-14
        .byte   W01
        .byte                   c_v+0
        .byte   W10
        .byte           TIE   , Dn4 , v032
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   W88
        .byte   W01
        .byte           EOT
        .byte   W07
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.12) *****************@

mus_pkmn_mst_pokemon_center_10:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 4 @ 96 @ Rain
        .byte           BENDR , 12
        .byte           VOL   , 121*mus_pkmn_mst_pokemon_center_mvl/mxv
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
mus_pkmn_mst_pokemon_center_10_LOOP:
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
mus_pkmn_mst_pokemon_center_10_19:
        .byte           N12   , Dn4 , v104
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N24   , An4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N12   , Fs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_mst_pokemon_center_10_20:
        .byte           N12   , En4 , v104
        .byte   W12
        .byte           N24   , Fs4
        .byte   W24
        .byte           N48   , Dn4
        .byte   W60
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_19
@ 022   ----------------------------------------
mus_pkmn_mst_pokemon_center_10_22:
        .byte           N12   , En4 , v104
        .byte   W12
        .byte           N24   , Cs4
        .byte   W24
        .byte           N48   , An3
        .byte   W60
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_20
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_19
@ 026   ----------------------------------------
mus_pkmn_mst_pokemon_center_10_26:
        .byte           N12   , En4 , v104
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N48   , An4
        .byte   W60
        .byte   PEND
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
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_19
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_20
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_19
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_22
@ 047   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_10_26
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_10_LOOP
        .byte   FINE

@***************** Track 11 (Midi-Chn.9) ******************@

mus_pkmn_mst_pokemon_center_11:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
mus_pkmn_mst_pokemon_center_11_0:
        .byte           VOICE , 120 @ Power Drum
        .byte           BENDR , 12
        .byte           VOL   , 114*mus_pkmn_mst_pokemon_center_mvl/mxv
        .byte   PEND
@ 001   ----------------------------------------
mus_pkmn_mst_pokemon_center_11_1:
        .byte           N01   , Fs2 , v100
        .byte           N01   , Gs1
        .byte           N01   , Bn0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Ds0
        .byte   W08
        .byte                   En1 , v044
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v072
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Ds0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Bn0
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Ds1
        .byte           N01   , Gs1
        .byte           N01   , En0 , v044
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Cn1 , v124
        .byte           N01   , Bn0
        .byte           N01   , Ds0
        .byte   W08
        .byte                   En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Ds0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Bn0
        .byte           N01   , Dn1 , v100
        .byte           N01   , Ds1
        .byte           N01   , Fs2
        .byte           N01   , Gs1
        .byte           N01   , En0 , v044
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Gs1 , v100
        .byte           N01   , Fs2 , v080
        .byte   W04
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_mst_pokemon_center_11_2:
        .byte           N01   , Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Bn0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Ds0
        .byte   W08
        .byte                   En1 , v044
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v072
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Ds0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Bn0
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Ds1
        .byte           N01   , Gs1
        .byte           N01   , En0 , v044
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Cn1 , v124
        .byte           N01   , Bn0
        .byte           N01   , Ds0
        .byte   W08
        .byte                   En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Ds0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Bn0
        .byte           N01   , Dn1 , v100
        .byte           N01   , Ds1
        .byte           N01   , Fs2
        .byte           N01   , Gs1
        .byte           N01   , En0 , v044
        .byte   W12
        .byte                   Gs1 , v056
        .byte           N01   , Fs2 , v080
        .byte   W06
        .byte                   Gs1 , v088
        .byte   W02
        .byte                   Fs2 , v080
        .byte   W04
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 010   ----------------------------------------
mus_pkmn_mst_pokemon_center_11_LOOP:
        .byte           N01   , Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Bn0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Ds0
        .byte   W08
        .byte                   En1 , v044
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v072
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Ds0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Bn0
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Ds1
        .byte           N01   , Gs1
        .byte           N01   , En0 , v044
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Cn1 , v124
        .byte           N01   , Bn0
        .byte           N01   , Ds0
        .byte   W08
        .byte                   En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Ds0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Bn0
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Gs1
        .byte           N01   , Ds1
        .byte           N01   , En0 , v044
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Bn0
        .byte           N01   , Gs1 , v056
        .byte           N01   , Fs2 , v080
        .byte           N01   , Ds0 , v124
        .byte   W06
        .byte                   Gs1 , v088
        .byte   W02
        .byte                   Fs2 , v080
        .byte   W04
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 018   ----------------------------------------
mus_pkmn_mst_pokemon_center_11_18:
        .byte           N01   , Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Bn0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Ds0
        .byte   W08
        .byte                   En1 , v044
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v072
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Ds0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Bn0
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Ds1
        .byte           N01   , Gs1
        .byte           N01   , En0 , v044
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Cn1 , v124
        .byte           N01   , Bn0
        .byte           N01   , Ds0
        .byte   W08
        .byte                   En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Ds0 , v124
        .byte           N01   , Cn1
        .byte           N01   , Bn0
        .byte           N01   , Dn1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Gs1
        .byte           N01   , Ds1
        .byte           N01   , En0 , v044
        .byte   W12
        .byte                   Cn1 , v124
        .byte           N01   , Bn0
        .byte           N01   , Gs1 , v056
        .byte           N01   , Fs2 , v080
        .byte           N01   , Ds0 , v124
        .byte   W06
        .byte                   Gs1 , v088
        .byte   W02
        .byte                   Fs2 , v080
        .byte   W04
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 026   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_18
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_18
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
mus_pkmn_mst_pokemon_center_11_47:
        .byte           N01   , Fs2 , v100
        .byte           N01   , Gs1
        .byte   W08
        .byte                   En1 , v044
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v072
        .byte           N01   , Gn0
        .byte   W04
        .byte                   En0 , v044
        .byte           N01   , Gs1 , v100
        .byte           N01   , Ds1
        .byte           N01   , Fs2
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Gs1 , v100
        .byte           N01   , Fs2
        .byte   W08
        .byte                   En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   En0 , v044
        .byte           N01   , Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Ds1
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Gs1 , v100
        .byte           N01   , Fs2 , v080
        .byte   W04
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_mst_pokemon_center_11_48:
        .byte           N01   , Gs1 , v100
        .byte           N01   , Fs2
        .byte   W08
        .byte                   En1 , v044
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v072
        .byte           N01   , Gn0
        .byte   W04
        .byte                   En0 , v044
        .byte           N01   , Gs1 , v100
        .byte           N01   , Ds1
        .byte           N01   , Fs2
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Gs1 , v100
        .byte           N01   , Fs2
        .byte   W08
        .byte                   En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   En0 , v044
        .byte           N01   , Gs1 , v100
        .byte           N01   , Fs2
        .byte           N01   , Ds1
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Gs1 , v056
        .byte           N01   , Fs2 , v080
        .byte   W06
        .byte                   Gs1 , v088
        .byte   W02
        .byte                   Fs2 , v080
        .byte   W04
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_47
@ 050   ----------------------------------------
mus_pkmn_mst_pokemon_center_11_50:
        .byte           N01   , Gs1 , v100
        .byte           N01   , Fs2
        .byte   W08
        .byte                   En1 , v044
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v072
        .byte           N01   , Gn0
        .byte   W04
        .byte                   En0 , v044
        .byte           N01   , Gs1 , v100
        .byte           N01   , Ds1
        .byte           N01   , Fs2
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Gs1 , v100
        .byte           N01   , Fs2
        .byte   W08
        .byte                   En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   Fs2 , v080
        .byte           N01   , Gs1 , v056
        .byte   W08
        .byte                   Fs2 , v080
        .byte           N01   , En1 , v060
        .byte           N01   , Gn0
        .byte   W04
        .byte                   En0 , v044
        .byte           N01   , Ds1 , v100
        .byte           N01   , Gs1
        .byte           N01   , Fs2
        .byte           N01   , Dn1
        .byte   W12
        .byte                   Gs1 , v056
        .byte           N01   , Fs2 , v080
        .byte   W06
        .byte                   Gs1 , v088
        .byte   W02
        .byte                   Fs2 , v080
        .byte   W04
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 055   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 056   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_11_1
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_11_LOOP
        .byte   FINE

@***************** Track 12 (Midi-Chn.9) ******************@

mus_pkmn_mst_pokemon_center_12:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Power Drum
        .byte           BENDR , 12
        .byte           VOL   , 114*mus_pkmn_mst_pokemon_center_mvl/mxv
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
mus_pkmn_mst_pokemon_center_12_LOOP:
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
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
mus_pkmn_mst_pokemon_center_12_43:
        .byte           N01   , Fn2 , v104
        .byte           N01   , Gn0
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fn2 , v092
        .byte           N01   , Gn0
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte                   Fn2 , v076
        .byte           N01   , Gn0
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte                   Fn2 , v052
        .byte           N01   , Gn0
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_pkmn_mst_pokemon_center_12_44:
        .byte           N01   , Fn2 , v032
        .byte           N01   , Gn0
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte                   Fn2 , v020
        .byte           N01   , Gn0
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W12
        .byte                   Fn2 , v004
        .byte           N01   , Gn0
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_pkmn_mst_pokemon_center_12_45:
        .byte   W12
        .byte           N01   , Gs1 , v104
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_12_45
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_12_LOOP
        .byte   FINE

@***************** Track 13 (Midi-Chn.9) ******************@

mus_pkmn_mst_pokemon_center_13:
        .byte   KEYSH , mus_pkmn_mst_pokemon_center_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 120 @ Power Drum
        .byte           BENDR , 12
        .byte           VOL   , 114*mus_pkmn_mst_pokemon_center_mvl/mxv
@ 001   ----------------------------------------
mus_pkmn_mst_pokemon_center_13_1:
        .byte           N01   , An2 , v112
        .byte           N01   , Cs2
        .byte   W96
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_13_1
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
mus_pkmn_mst_pokemon_center_13_LOOP:
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_13_1
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
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_13_1
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
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_13_1
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
         .word  mus_pkmn_mst_pokemon_center_13_1
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
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_mst_pokemon_center_13_1
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_mst_pokemon_center_13_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_mst_pokemon_center:
        .byte   14                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_mst_pokemon_center_pri @ Priority
        .byte   mus_pkmn_mst_pokemon_center_rev @ Reverb

        .word   mus_pkmn_mst_pokemon_center_grp

        .word   mus_pkmn_mst_pokemon_center_0
        .word   mus_pkmn_mst_pokemon_center_1
        .word   mus_pkmn_mst_pokemon_center_2
        .word   mus_pkmn_mst_pokemon_center_3
        .word   mus_pkmn_mst_pokemon_center_4
        .word   mus_pkmn_mst_pokemon_center_5
        .word   mus_pkmn_mst_pokemon_center_6
        .word   mus_pkmn_mst_pokemon_center_7
        .word   mus_pkmn_mst_pokemon_center_8
        .word   mus_pkmn_mst_pokemon_center_9
        .word   mus_pkmn_mst_pokemon_center_10
        .word   mus_pkmn_mst_pokemon_center_11
        .word   mus_pkmn_mst_pokemon_center_12
        .word   mus_pkmn_mst_pokemon_center_13

        .end
