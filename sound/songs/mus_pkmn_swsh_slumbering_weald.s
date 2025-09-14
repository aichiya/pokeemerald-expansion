        .include "MPlayDef.s"

        .equ    mus_pkmn_swsh_slumbering_weald_grp, voicegroup827
        .equ    mus_pkmn_swsh_slumbering_weald_pri, 0
        .equ    mus_pkmn_swsh_slumbering_weald_mvl, 80
        .equ    mus_pkmn_swsh_slumbering_weald_rev, reverb_set+50
        .equ    mus_pkmn_swsh_slumbering_weald_key, 0

        .section .rodata
        .global mus_pkmn_swsh_slumbering_weald
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

mus_pkmn_swsh_slumbering_weald_0:
        .byte   KEYSH , mus_pkmn_swsh_slumbering_weald_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 114/2
mus_pkmn_swsh_slumbering_weald_0_LOOP:
        .byte           VOICE , 26 @ Clean Guitar
        .byte           VOL   , 100*mus_pkmn_swsh_slumbering_weald_mvl/mxv
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , En4
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_1:
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , En4
        .byte   W48
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N23   , En4
        .byte   W24
        .byte           N03
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W36
@ 004   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_4:
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W36
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_5:
        .byte           N23   , Cs4 , v080
        .byte   W24
        .byte           N03
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_6:
        .byte           N05   , An3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , En4
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_1
@ 008   ----------------------------------------
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N03
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 009   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_9:
        .byte           N05   , An3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W12
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_4
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_6
@ 013   ----------------------------------------
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , En4
        .byte   W12
        .byte           N05   , An3 , v112
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
        .byte           N06   , Gs3 , v080
        .byte           N05   , An3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , An3 , v080
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 014   ----------------------------------------
        .byte           N23   , En4 , v080
        .byte           N05   , An3 , v112
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W12
        .byte           N03   , En4 , v080
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_9
@ 016   ----------------------------------------
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N05   , An3 , v112
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
        .byte           N06   , Gs3 , v080
        .byte           N05   , An3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , An3 , v080
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
@ 017   ----------------------------------------
        .byte           N23   , Cs4 , v080
        .byte           N05   , An3 , v112
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fs3
        .byte   W12
        .byte           N03   , Cs4 , v080
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 018   ----------------------------------------
        .byte           N24   , Gs3 , v049
        .byte           N68   , Cs4 , v049 , gtp3
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N68   , En3 , v049 , gtp3
        .byte           N36   , An3
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N68   , En3 , v049 , gtp3
        .byte                   Bn3
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N23   , En4
        .byte   W24
        .byte           N03
        .byte           N48   , Gs3 , v049
        .byte           N24   , Cs4
        .byte           N68   , Gs4 , v049 , gtp3
        .byte   W04
        .byte           N03   , Fs4 , v080
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 021   ----------------------------------------
        .byte           N36   , An3 , v049
        .byte           N68   , Cs4 , v049 , gtp3
        .byte                   An4
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N68   , En3 , v049 , gtp3
        .byte           N36   , An3
        .byte           N68   , En4 , v049 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N68   , En3 , v049 , gtp3
        .byte                   Bn3
        .byte           N68   , Gs4 , v049 , gtp3
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N23   , Cs4
        .byte   W24
        .byte           N12   , An3 , v049
        .byte           N03   , Cs4
        .byte           N68   , En4 , v049 , gtp3
        .byte   W04
        .byte           N03   , Dn4 , v080
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           N11   , An3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   An3
        .byte   W12
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_27:
        .byte   W12
        .byte           N11   , Cn3 , v049
        .byte   W12
        .byte                   Fn3 , v051
        .byte   W12
        .byte                   An3 , v053
        .byte   W24
        .byte                   Cn3 , v057
        .byte   W12
        .byte                   Fn3 , v060
        .byte   W12
        .byte                   An3 , v062
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_28:
        .byte   W12
        .byte           N11   , Cn3 , v066
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3 , v068
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An3 , v071
        .byte           N11   , An4
        .byte   W24
        .byte                   Cn3 , v075
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3 , v077
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_29:
        .byte   W12
        .byte           N11   , Bn2 , v049
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   Gs3 , v053
        .byte   W24
        .byte                   Bn2 , v057
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Gs3 , v062
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_30:
        .byte   W12
        .byte           N11   , Bn2 , v066
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3 , v068
        .byte           N11   , En4
        .byte   W12
        .byte                   Gs3 , v071
        .byte           N11   , Gs4
        .byte   W24
        .byte                   Bn2 , v075
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3 , v077
        .byte           N11   , En4
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_31:
        .byte   W12
        .byte           N11   , Cs3 , v049
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   Gn3 , v053
        .byte   W24
        .byte                   Cs3 , v057
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Gn3 , v062
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_32:
        .byte   W12
        .byte           N11   , Cs3 , v066
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En3 , v068
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3 , v071
        .byte           N11   , Gn4
        .byte   W24
        .byte                   Cs3 , v075
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En3 , v077
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_33:
        .byte           N11   , As2 , v049
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3 , v051
        .byte   W12
        .byte                   Fs3 , v053
        .byte   W12
        .byte                   As2 , v055
        .byte   W12
        .byte                   Cs3 , v057
        .byte   W12
        .byte                   En3 , v060
        .byte   W12
        .byte                   Fs3 , v062
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_34:
        .byte           N11   , As2 , v064
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs3 , v066
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En3 , v068
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3 , v071
        .byte           N11   , Fs4
        .byte   W12
        .byte                   As2 , v073
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs3 , v075
        .byte           N11   , Cs4
        .byte   W12
        .byte                   En3 , v077
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_35:
        .byte   W12
        .byte           N11   , Ds3 , v049
        .byte   W12
        .byte                   Fs3 , v051
        .byte   W12
        .byte                   An3 , v053
        .byte   W24
        .byte                   Ds3 , v057
        .byte   W12
        .byte                   Fs3 , v060
        .byte   W12
        .byte                   An3 , v062
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_36:
        .byte   W12
        .byte           N11   , Ds3 , v066
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3 , v068
        .byte           N11   , Fs4
        .byte   W12
        .byte                   An3 , v071
        .byte           N11   , An4
        .byte   W24
        .byte                   Ds3 , v075
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3 , v077
        .byte           N11   , Fs4
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_37:
        .byte   W12
        .byte           N11   , Ds3 , v049
        .byte   W12
        .byte                   Fs3 , v051
        .byte   W12
        .byte                   Gs3 , v053
        .byte   W24
        .byte                   Ds3 , v057
        .byte   W12
        .byte                   Fs3 , v060
        .byte   W12
        .byte                   Gs3 , v062
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_38:
        .byte   W12
        .byte           N11   , Ds3 , v066
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3 , v068
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs3 , v071
        .byte           N11   , Gs4
        .byte   W24
        .byte                   Ds3 , v075
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3 , v077
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_31
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_32
@ 041   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_41:
        .byte   W12
        .byte           N11   , Bn2 , v049
        .byte   W12
        .byte                   Cs3 , v051
        .byte   W12
        .byte                   Fs3 , v053
        .byte   W24
        .byte                   Bn2 , v057
        .byte   W12
        .byte                   Cs3 , v060
        .byte   W12
        .byte                   Fs3 , v062
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_42:
        .byte   W12
        .byte           N11   , Bn2 , v066
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fs3 , v071
        .byte           N11   , Fs4
        .byte   W24
        .byte                   Bn2 , v075
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs3 , v077
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Fs3 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_43:
        .byte   W12
        .byte           N11   , An2 , v049
        .byte   W12
        .byte                   Cn3 , v051
        .byte   W12
        .byte                   Fn3 , v053
        .byte   W24
        .byte                   An2 , v057
        .byte   W12
        .byte                   Cn3 , v060
        .byte   W12
        .byte                   Fn3 , v062
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_44:
        .byte   W12
        .byte           N11   , An2 , v066
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3 , v068
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3 , v071
        .byte           N11   , Fn4
        .byte   W24
        .byte                   An2 , v075
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn3 , v077
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_45:
        .byte   W12
        .byte           N11   , Gs2 , v049
        .byte   W12
        .byte                   Bn2 , v051
        .byte   W12
        .byte                   En3 , v053
        .byte   W24
        .byte                   Gs2 , v057
        .byte   W12
        .byte                   Bn2 , v060
        .byte   W12
        .byte                   En3 , v062
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_46:
        .byte   W12
        .byte           N11   , Gs2 , v066
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn2 , v068
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3 , v071
        .byte           N11   , En4
        .byte   W24
        .byte                   Gs2 , v075
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Bn2 , v077
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3 , v080
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_47:
        .byte   W24
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Cs4
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_48:
        .byte   W24
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Bn3
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 049   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_49:
        .byte   W24
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_50:
        .byte           N03   , As3 , v080
        .byte           N03   , En4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_51:
        .byte   W24
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_51
@ 053   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_53:
        .byte   W24
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_0_54:
        .byte           N03   , En4 , v080
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_swsh_slumbering_weald_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

mus_pkmn_swsh_slumbering_weald_1:
        .byte   KEYSH , mus_pkmn_swsh_slumbering_weald_key+0
@ 000   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_1_LOOP:
        .byte           PAN   , c_v+26
        .byte           VOICE , 4
        .byte           VOL   , 100*mus_pkmn_swsh_slumbering_weald_mvl/mxv
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_1_1:
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , En3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_1_2:
        .byte   W24
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_2
@ 006   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_1_6:
        .byte           N11   , Fs2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_1
@ 008   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_1_8:
        .byte   W24
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , En3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_1
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_1
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_8
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_8
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_1
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_8
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
mus_pkmn_swsh_slumbering_weald_1_47:
        .byte   W12
        .byte           N56   , En2 , v080 , gtp3
        .byte   W60
        .byte   PEND
@ 048   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_1_48:
        .byte   W12
        .byte           N56   , Gs2 , v080 , gtp3
        .byte   W60
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_47
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_1_51:
        .byte   W12
        .byte           N56   , Fs2 , v080 , gtp3
        .byte   W60
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_51
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_1_51
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_swsh_slumbering_weald_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.4) ******************@

mus_pkmn_swsh_slumbering_weald_2:
        .byte   KEYSH , mus_pkmn_swsh_slumbering_weald_key+0
@ 000   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_2_LOOP:
        .byte           PAN   , c_v+39
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_pkmn_swsh_slumbering_weald_mvl/mxv
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
mus_pkmn_swsh_slumbering_weald_2_5:
        .byte   W84
        .byte           N05   , Fs2 , v112
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_2_6:
        .byte           N05   , An2 , v112
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   An2
        .byte   W84
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_6
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_6
@ 013   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_2_13:
        .byte   W36
        .byte           N05   , An2 , v112
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_2_14:
        .byte           N05   , An2 , v112
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W72
        .byte                   Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_13
@ 017   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_2_17:
        .byte           N05   , An2 , v112
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Fs2
        .byte   W84
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N68   , Cs3 , v049 , gtp3
        .byte                   En3
        .byte   W72
        .byte                   An2
        .byte           N68   , Cs3 , v049 , gtp3
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte           N68   , En3 , v049 , gtp3
        .byte   W48
@ 020   ----------------------------------------
        .byte   W24
        .byte                   Cs3
        .byte           N68   , En3 , v049 , gtp3
        .byte   W72
@ 021   ----------------------------------------
        .byte                   Cs3
        .byte           N68   , En3 , v049 , gtp3
        .byte   W72
        .byte                   An2
        .byte           N68   , En3 , v049 , gtp3
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Bn2
        .byte           N68   , Gs3 , v049 , gtp3
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte                   An2
        .byte           N68   , En3 , v049 , gtp3
        .byte                   An3
        .byte   W72
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
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_swsh_slumbering_weald_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.7) ******************@

mus_pkmn_swsh_slumbering_weald_3:
        .byte   KEYSH , mus_pkmn_swsh_slumbering_weald_key+0
@ 000   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_3_LOOP:
        .byte           PAN   , c_v-39
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_pkmn_swsh_slumbering_weald_mvl/mxv
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
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_5
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_6
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_5
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_6
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_5
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_13
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_14
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_2_17
@ 018   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_3_18:
        .byte           N11   , Fs2 , v080
        .byte   W72
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_3_19:
        .byte   W48
        .byte           N11   , En2 , v080
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_3_20:
        .byte   W24
        .byte           N11   , Cs2 , v080
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_3_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_3_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_3_20
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
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_swsh_slumbering_weald_3_LOOP
        .byte   FINE

@***************** Track 4 (Midi-Chn.11) ******************@

mus_pkmn_swsh_slumbering_weald_4:
        .byte   KEYSH , mus_pkmn_swsh_slumbering_weald_key+0
@ 000   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_4_LOOP:
        .byte           VOICE , 48
        .byte           VOL   , 100*mus_pkmn_swsh_slumbering_weald_mvl/mxv
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
mus_pkmn_swsh_slumbering_weald_4_6:
        .byte           N11   , Fs1 , v112
        .byte   W72
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_4_7:
        .byte   W48
        .byte           N11   , En1 , v112
        .byte   W48
        .byte   PEND
@ 008   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_4_8:
        .byte   W24
        .byte           N11   , Cs1 , v112
        .byte   W72
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_7
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_8
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_7
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_8
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_7
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_8
@ 018   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_4_18:
        .byte           N11   , Fs1 , v080
        .byte   W72
        .byte                   Dn1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_4_19:
        .byte   W48
        .byte           N11   , En1 , v080
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_4_20:
        .byte   W24
        .byte           N11   , Cs1 , v080
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_18
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_19
@ 023   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_4_20
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
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_swsh_slumbering_weald_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.2) ******************@

mus_pkmn_swsh_slumbering_weald_5:
        .byte   KEYSH , mus_pkmn_swsh_slumbering_weald_key+0
@ 000   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_LOOP:
        .byte           VOICE , 125 @ Lead
        .byte           VOL   , 100*mus_pkmn_swsh_slumbering_weald_mvl/mxv
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
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , En4
        .byte   W48
@ 025   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_0_1
@ 026   ----------------------------------------
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   An3
        .byte   W36
        .byte                   Gs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   En3 , v112
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Cn4 , v112
        .byte           N11   , An3 , v080
        .byte   W12
@ 027   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_27:
        .byte           TIE   , Fn3 , v112
        .byte           BEND  , c_v+32
        .byte   W78
        .byte   W01
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W03
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_28:
        .byte           BEND  , c_v+24
        .byte   W02
        .byte                   c_v+23
        .byte   W03
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W03
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+8
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+6
        .byte   W02
        .byte                   c_v+5
        .byte   W03
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+3
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N11   , An3 , v112
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_29:
        .byte           N92   , Dn3 , v112 , gtp3
        .byte           BEND  , c_v+32
        .byte   W64
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W02
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W02
        .byte                   c_v+15
        .byte   W02
        .byte                   c_v+14
        .byte   W02
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_30:
        .byte           BEND  , c_v+0
        .byte           N68   , En3 , v112 , gtp3
        .byte   W72
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_31:
        .byte           N92   , As3 , v112 , gtp3
        .byte           BEND  , c_v+32
        .byte   W72
        .byte                   c_v+31
        .byte   W02
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W01
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+24
        .byte   W01
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+15
        .byte   W01
        .byte                   c_v+13
        .byte   W02
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_32:
        .byte           BEND  , c_v+0
        .byte           N56   , Bn3 , v112 , gtp3
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_33:
        .byte           N92   , Gn3 , v112 , gtp3
        .byte           BEND  , c_v+32
        .byte   W72
        .byte                   c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W02
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W02
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W02
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W03
        .byte                   c_v+19
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_34:
        .byte           BEND  , c_v+0
        .byte           N68   , As3 , v112 , gtp3
        .byte   W72
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte           TIE   , An3
        .byte   W96
@ 036   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_36:
        .byte   W56
        .byte   W03
        .byte           EOT   , An3
        .byte   W01
        .byte           N11   , An3 , v112
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_37:
        .byte           N92   , Dn3 , v112 , gtp3
        .byte           BEND  , c_v+32
        .byte   W36
        .byte   W03
        .byte                   c_v+31
        .byte   W16
        .byte                   c_v+30
        .byte   W14
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+28
        .byte   W01
        .byte                   c_v+27
        .byte   W01
        .byte                   c_v+26
        .byte   W01
        .byte                   c_v+25
        .byte   W01
        .byte                   c_v+23
        .byte   W01
        .byte                   c_v+22
        .byte   W01
        .byte                   c_v+21
        .byte   W01
        .byte                   c_v+20
        .byte   W01
        .byte                   c_v+19
        .byte   W01
        .byte                   c_v+18
        .byte   W01
        .byte                   c_v+17
        .byte   W01
        .byte                   c_v+16
        .byte   W01
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W01
        .byte                   c_v+12
        .byte   W01
        .byte                   c_v+11
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_38:
        .byte           BEND  , c_v+0
        .byte           N68   , Ds3 , v112 , gtp3
        .byte   W72
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_39:
        .byte           TIE   , As3 , v112
        .byte           BEND  , c_v+32
        .byte   W96
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_40:
        .byte   W48
        .byte   W01
        .byte           BEND  , c_v+31
        .byte   W03
        .byte                   c_v+30
        .byte   W01
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+28
        .byte   W02
        .byte                   c_v+27
        .byte   W02
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+25
        .byte   W02
        .byte                   c_v+24
        .byte   W02
        .byte                   c_v+23
        .byte   W02
        .byte                   c_v+22
        .byte   W03
        .byte                   c_v+21
        .byte   W02
        .byte                   c_v+20
        .byte   W02
        .byte                   c_v+19
        .byte   W02
        .byte                   c_v+18
        .byte   W02
        .byte                   c_v+17
        .byte   W03
        .byte                   c_v+16
        .byte   W02
        .byte                   c_v+15
        .byte   W03
        .byte                   c_v+14
        .byte   W01
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+12
        .byte   W02
        .byte                   c_v+11
        .byte   W01
        .byte           EOT   , As3
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_41:
        .byte           BEND  , c_v+0
        .byte           N92   , Cs4 , v112 , gtp3
        .byte   W96
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_42:
        .byte           N92   , As3 , v112 , gtp3
        .byte   W72
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+3
        .byte   W02
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W02
        .byte                   c_v+6
        .byte   W03
        .byte                   c_v+7
        .byte   W02
        .byte                   c_v+8
        .byte   W02
        .byte                   c_v+9
        .byte   W02
        .byte                   c_v+10
        .byte   W03
        .byte   PEND
@ 043   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_43:
        .byte           TIE   , Fs3 , v112
        .byte           BEND  , c_v+32
        .byte   W96
        .byte   PEND
@ 044   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_44:
        .byte   W01
        .byte           BEND  , c_v+31
        .byte   W04
        .byte                   c_v+30
        .byte   W04
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+28
        .byte   W04
        .byte                   c_v+27
        .byte   W04
        .byte                   c_v+26
        .byte   W03
        .byte                   c_v+25
        .byte   W04
        .byte                   c_v+24
        .byte   W03
        .byte                   c_v+23
        .byte   W04
        .byte                   c_v+22
        .byte   W04
        .byte                   c_v+21
        .byte   W03
        .byte                   c_v+20
        .byte   W04
        .byte                   c_v+19
        .byte   W03
        .byte                   c_v+18
        .byte   W04
        .byte                   c_v+17
        .byte   W04
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+15
        .byte   W04
        .byte                   c_v+14
        .byte   W04
        .byte                   c_v+13
        .byte   W03
        .byte                   c_v+12
        .byte   W04
        .byte                   c_v+11
        .byte   W03
        .byte                   c_v+10
        .byte   W03
        .byte                   c_v+9
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+7
        .byte   W04
        .byte                   c_v+6
        .byte   W03
        .byte           EOT   , Fs3
        .byte   W01
        .byte   PEND
@ 045   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_45:
        .byte           TIE   , Fn3 , v112
        .byte           BEND  , c_v+32
        .byte   W44
        .byte                   c_v+31
        .byte   W04
        .byte                   c_v+30
        .byte   W04
        .byte                   c_v+29
        .byte   W03
        .byte                   c_v+28
        .byte   W05
        .byte                   c_v+27
        .byte   W03
        .byte                   c_v+26
        .byte   W04
        .byte                   c_v+25
        .byte   W04
        .byte                   c_v+24
        .byte   W04
        .byte                   c_v+23
        .byte   W04
        .byte                   c_v+22
        .byte   W04
        .byte                   c_v+21
        .byte   W04
        .byte                   c_v+20
        .byte   W04
        .byte                   c_v+19
        .byte   W04
        .byte                   c_v+18
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_5_46:
        .byte   W02
        .byte           BEND  , c_v+17
        .byte   W05
        .byte                   c_v+16
        .byte   W03
        .byte                   c_v+15
        .byte   W05
        .byte                   c_v+14
        .byte   W03
        .byte                   c_v+13
        .byte   W04
        .byte                   c_v+12
        .byte   W04
        .byte                   c_v+11
        .byte   W04
        .byte                   c_v+10
        .byte   W04
        .byte                   c_v+9
        .byte   W04
        .byte                   c_v+8
        .byte   W04
        .byte                   c_v+7
        .byte   W04
        .byte                   c_v+6
        .byte   W04
        .byte                   c_v+5
        .byte   W04
        .byte                   c_v+4
        .byte   W04
        .byte                   c_v+3
        .byte   W04
        .byte                   c_v+2
        .byte   W04
        .byte                   c_v+1
        .byte   W04
        .byte                   c_v+0
        .byte   W01
        .byte           EOT   , Fn3
        .byte   W24
        .byte   W01
        .byte   PEND
@ 047   ----------------------------------------
        .byte   W72
@ 048   ----------------------------------------
        .byte   W72
@ 049   ----------------------------------------
        .byte   W72
@ 050   ----------------------------------------
        .byte   W72
@ 051   ----------------------------------------
        .byte   W72
@ 052   ----------------------------------------
        .byte   W72
@ 053   ----------------------------------------
        .byte   W72
@ 054   ----------------------------------------
        .byte   W72
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_swsh_slumbering_weald_5_LOOP
        .byte   FINE

@***************** Track 6 (Midi-Chn.14) ******************@

mus_pkmn_swsh_slumbering_weald_6:
        .byte   KEYSH , mus_pkmn_swsh_slumbering_weald_key+0
@ 000   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_LOOP:
        .byte           PAN   , c_v-19
        .byte           VOICE , 33 @ Bass
        .byte           VOL   , 100*mus_pkmn_swsh_slumbering_weald_mvl/mxv
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
        .byte           N68   , Fs0 , v080 , gtp3
        .byte   W72
        .byte                   Dn0
        .byte   W24
@ 025   ----------------------------------------
        .byte   W48
        .byte           TIE   , En0
        .byte   W48
@ 026   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 027   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_27:
        .byte           N32   , Fn1 , v080 , gtp3
        .byte   W36
        .byte           N05
        .byte   W48
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_28:
        .byte           N05   , Fn1 , v080
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W48
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_29:
        .byte           N32   , En1 , v080 , gtp3
        .byte   W36
        .byte           N05
        .byte   W48
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_30:
        .byte           N11   , En1 , v080
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte           N44   , En1 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_31:
        .byte           N32   , Cs1 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gn1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N32   , Gn1 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 032   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_32:
        .byte           N05   , En1 , v080
        .byte   W12
        .byte                   En1
        .byte   W36
        .byte                   Cs1
        .byte   W12
        .byte                   Cs1
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_33:
        .byte           N32   , Fs1 , v080 , gtp3
        .byte   W36
        .byte           N05   , Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N05   , Cs1
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_34:
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte           N05   , Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N05   , Cs1
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_35:
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N05
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , An1
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_36:
        .byte           N05   , An1 , v080
        .byte   W12
        .byte                   An1
        .byte   W36
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W36
        .byte   PEND
@ 037   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_37:
        .byte           N32   , Gs0 , v080 , gtp3
        .byte   W36
        .byte           N05   , Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_38:
        .byte           N05   , Cn2 , v080
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N05   , Ds1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N23   , Gs1
        .byte   W24
        .byte           N11   , Ds1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_39:
        .byte           N32   , Cs1 , v080 , gtp3
        .byte   W36
        .byte           N05   , En1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 040   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_40:
        .byte           N05   , Gn1 , v080
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N32   , En1 , v080 , gtp3
        .byte   W36
        .byte           N23   , Cs1
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_41:
        .byte           N32   , Fs0 , v080 , gtp3
        .byte   W36
        .byte           N05   , Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N05   , Cs1
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_42:
        .byte           N05   , Fs1 , v080
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte           N05   , Cs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte           N11   , Cs1
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_43:
        .byte           N32   , Fn1 , v080 , gtp3
        .byte   W36
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05   , Cn1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_44:
        .byte           N05   , Gn1 , v080
        .byte   W12
        .byte           N23   , Fn1
        .byte   W24
        .byte           N05   , Cn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_45:
        .byte           N32   , En1 , v080 , gtp3
        .byte   W36
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte           N05   , Bn0
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_46:
        .byte           N05   , En1 , v080
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N05   , Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N23   , En1
        .byte   W24
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_47:
        .byte           N23   , An0 , v080
        .byte   W24
        .byte           N44   , An1 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
        .byte           N68   , En0 , v080 , gtp3
        .byte   W72
@ 049   ----------------------------------------
        .byte                   Cs0
        .byte   W72
@ 050   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_6_50:
        .byte           N23   , Fs1 , v080
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 051   ----------------------------------------
        .byte           N68   , Bn0 , v080 , gtp3
        .byte   W72
@ 052   ----------------------------------------
        .byte                   As0
        .byte   W72
@ 053   ----------------------------------------
        .byte                   An0
        .byte   W72
@ 054   ----------------------------------------
        .byte                   Gs0
        .byte   W72
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_swsh_slumbering_weald_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.9) ******************@

mus_pkmn_swsh_slumbering_weald_7:
        .byte   KEYSH , mus_pkmn_swsh_slumbering_weald_key+0
@ 000   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_LOOP:
        .byte           VOICE , 120 @ Drum
        .byte           VOL   , 70*mus_pkmn_swsh_slumbering_weald_mvl/mxv
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_1:
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_1
@ 006   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_6:
        .byte           N11   , Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 010   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 012   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 013   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 014   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_6
@ 023   ----------------------------------------
        .byte           N11   , Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Fs1 , v033
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte           N11   , Cs1 , v096
        .byte           N11   , Fs1
        .byte   W12
        .byte                   As1 , v033
        .byte           N11   , Fs1
        .byte   W12
        .byte           N05   , Cs1 , v073
        .byte           N05   , Fs1
        .byte   W06
        .byte                   As1 , v127
        .byte   W06
        .byte           N11   , Fs1 , v033
        .byte   W12
@ 024   ----------------------------------------
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v073
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W60
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_27:
        .byte           N23   , Cn1 , v096
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Dn1
        .byte   W36
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_28:
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W36
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_27
@ 030   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_30:
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W36
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_27
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_27
@ 034   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_34:
        .byte           N11   , Cn1 , v096
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N23   , Cn1
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_27
@ 036   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_28
@ 037   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_27
@ 038   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_38:
        .byte           N23   , Cn1 , v096
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_27
@ 040   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_28
@ 041   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_27
@ 042   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_34
@ 043   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_43:
        .byte           N23   , Cn1 , v096
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Dn1
        .byte   W12
        .byte           N11   , Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_28
@ 045   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_27
@ 046   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_34
@ 047   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_47:
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_47
@ 049   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_47
@ 050   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_50:
        .byte           N11   , Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Fs1 , v033
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
mus_pkmn_swsh_slumbering_weald_7_51:
        .byte           N11   , Fs1 , v096
        .byte           N23   , Cn1 , v064
        .byte   W12
        .byte           N11   , Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte                   Fs1 , v096
        .byte   W12
        .byte                   Fs1 , v033
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_47
@ 053   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_47
@ 054   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_swsh_slumbering_weald_7_47
@ 055   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_swsh_slumbering_weald_7_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_swsh_slumbering_weald:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_swsh_slumbering_weald_pri @ Priority
        .byte   mus_pkmn_swsh_slumbering_weald_rev @ Reverb

        .word   mus_pkmn_swsh_slumbering_weald_grp

        .word   mus_pkmn_swsh_slumbering_weald_0
        .word   mus_pkmn_swsh_slumbering_weald_1
        .word   mus_pkmn_swsh_slumbering_weald_2
        .word   mus_pkmn_swsh_slumbering_weald_3
        .word   mus_pkmn_swsh_slumbering_weald_4
        .word   mus_pkmn_swsh_slumbering_weald_5
        .word   mus_pkmn_swsh_slumbering_weald_6
        .word   mus_pkmn_swsh_slumbering_weald_7

        .end
