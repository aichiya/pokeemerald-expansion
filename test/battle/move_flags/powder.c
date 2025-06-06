#include "global.h"
#include "test/battle.h"

SINGLE_BATTLE_TEST("Powder moves are blocked by Grass-type Pokémon")
{
    GIVEN {
        ASSUME(IsPowderMove(MOVE_STUN_SPORE));
        ASSUME(GetSpeciesType(SPECIES_ODDISH, 0) == TYPE_GRASS);
        PLAYER(SPECIES_WYNAUT);
        OPPONENT(SPECIES_ODDISH);
    } WHEN {
        TURN { MOVE(player, MOVE_STUN_SPORE); }
    } SCENE {
        NOT ANIMATION(ANIM_TYPE_MOVE, MOVE_STUN_SPORE, player);
        MESSAGE("It doesn't affect the opposing Oddish…");
    }
}
