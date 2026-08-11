#include "global.h"
#include "battle_anim.h"
#include "item_menu_icons.h"
#include "sprite.h"
#include "random.h"
#include "gpu_regs.h"
#include "item.h"
#include "rtc.h"
#include "item_icon.h"
#include "sound.h"
#include "menu.h"
#include "malloc.h"
#include "util.h"
#include "trig.h"
#include "graphics.h"
#include "battle_scripts.h"
#include "battle_controllers.h"
#include "constants/moves.h"
#include "constants/hold_effects.h"
#include "constants/items.h"
#include "constants/pokemon.h"
#include "battle_util.h"
#include "constants/songs.h"

void AnimClassicSpriteSpiralToMonPos(struct Sprite *);
void AnimClassicSpriteStatic(struct Sprite *);
void AnimClassicSpriteStaticVisualXFlip(struct Sprite *);
void AnimClassicSpriteStaticVisualXYFlipWithHeightAdjustment(struct Sprite *);
void AnimClassicSpriteStaticPositionXYFlip(struct Sprite *);
void AnimClassicSpriteStaticMirrored(struct Sprite *);

void AnimClassicSpriteMoveToMonPos(struct Sprite *);
void AnimClassicSpriteProjectileParabolic(struct Sprite *);
void AnimClassicSpriteProjectileParabolic_Step(struct Sprite *);
void AnimClassicSpriteProjectileParabolicReversed1(struct Sprite *);
void AnimClassicSpriteProjectileParabolicReversed2(struct Sprite *);

void AnimClassicAuroraBeam(struct Sprite *);
void AnimClassicGustTornado(struct Sprite *sprite);
void AnimClassicFlamethrower(struct Sprite *);
void AnimClassicSlidingFlame(struct Sprite *);
void AnimClassicSlidingFlame_Step(struct Sprite *);
void AnimClassicSpriteFalls(struct Sprite *sprite);
void AnimClassicSpriteRises2(struct Sprite *sprite);
void AnimClassicRBLightning(struct Sprite *sprite);
void AnimClassicQuestionMark(struct Sprite *sprite);
void AnimClassicSpriteRises(struct Sprite *);
void AnimClassicSlidingSword(struct Sprite *);
void AnimClassicSlidingSword_Step(struct Sprite *);
void AnimClassicRockProjectile(struct Sprite *sprite);

void AnimClassicAcidPoisonDroplet(struct Sprite *sprite);

///////////////////
// GENERIC BEGIN //
///////////////////
static const union AnimCmd sAnim_Generic0Repeating[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_JUMP(0),
};
static const union AnimCmd *const sGeneric0Repeating[] =
{
    sAnim_Generic0Repeating,
};

static const union AnimCmd sAnim_Generic0Ends[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_END,
};
static const union AnimCmd *const sGeneric0Ends[] =
{
    sAnim_Generic0Ends,
};

static const union AffineAnimCmd sGeneric0RepeatingAffine[] =
{
    AFFINEANIMCMD_FRAME(0, 0, 0, 1),
    AFFINEANIMCMD_JUMP(0),
};
static const union AffineAnimCmd *const sAffineAnims_Generic0RepeatingAffine[] =
{
    sGeneric0RepeatingAffine,
};

static const union AffineAnimCmd sGeneric0EndsAffine[] =
{
    AFFINEANIMCMD_FRAME(0, 0, 0, 1),
    AFFINEANIMCMD_END,
};
static const union AffineAnimCmd *const sAffineAnims_Generic0EndsAffine[] =
{
    sGeneric0EndsAffine,
};

const struct SpriteTemplate gClassicOrbSpiralInwardSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ORBS,
    .paletteTag = ANIM_TAG_CLASSIC_ORBS,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteSpiralToMonPos,
};

const struct SpriteTemplate gClassicHitSplatWithXYFlipSpriteTemplate =
{
    .tileTag = ANIM_TAG_IMPACT,
    .paletteTag = ANIM_TAG_IMPACT,
    .oam = &gOamData_AffineOff_ObjNormal_32x32,
    .anims = sGeneric0Ends,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteStaticPositionXYFlip,
};

static const union AnimCmd sClassicCuttingSliceAnimCmds[] =
{
    ANIMCMD_FRAME(0, 5),
    ANIMCMD_FRAME(16, 5),
    ANIMCMD_FRAME(32, 5),
    ANIMCMD_FRAME(48, 5),
    ANIMCMD_END,
};

static const union AnimCmd *const sClassicCuttingSliceAnimTable[] =
{
    sClassicCuttingSliceAnimCmds,
};

const struct SpriteTemplate gClassicCuttingSliceSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_CUT,
    .paletteTag = ANIM_TAG_CLASSIC_CUT,
    .oam = &gOamData_AffineOff_ObjNormal_32x32,
    .anims = sClassicCuttingSliceAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimCuttingSlice,
};

/////////////////
// GENERIC END //
/////////////////

//////////////////
// FLYING BEGIN //
//////////////////

static const union AnimCmd sAnim_ClassicGustTornado[] =
{
    ANIMCMD_FRAME(0, 4),
    ANIMCMD_FRAME(0, 4, .hFlip = TRUE),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sAnims_ClassicGustTornado[] =
{
    sAnim_ClassicGustTornado,
};

const struct SpriteTemplate gClassicGustTornadoSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_GUST,
    .paletteTag = ANIM_TAG_CLASSIC_GUST,
    .oam = &gOamData_AffineOff_ObjNormal_32x32,
    .anims = sAnims_ClassicGustTornado,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicGustTornado,
};

////////////////
// FLYING END //
////////////////

////////////////
// STEEL BEGIN //
////////////////

static const union AffineAnimCmd sClassicSwordsDanceBladeAffineAnimCmds[] =
{
    AFFINEANIMCMD_FRAME(16, 256, 0, 0),
    AFFINEANIMCMD_FRAME(20, 0, 0, 12),
    AFFINEANIMCMD_FRAME(0, 0, 0, 32),
    AFFINEANIMCMD_END,
};

static const union AffineAnimCmd *const sClassicSwordsDanceBladeAffineAnimTable[] =
{
    sClassicSwordsDanceBladeAffineAnimCmds,
};

const struct SpriteTemplate gClassicSwordsDanceBladeSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_SWORD_2,
    .paletteTag = ANIM_TAG_CLASSIC_SWORD_2,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSlidingSword,
};

////////////////
// STEEL END  //
////////////////

////////////////
// FIRE BEGIN //
////////////////
static const union AnimCmd sAnim_ClassicFireBigFlame[] =
{
    ANIMCMD_FRAME(12, 1),
    ANIMCMD_END,
};
static const union AnimCmd *const sAnims_ClassicFireBigFlame[] =
{
    sAnim_ClassicFireBigFlame,
};
const struct SpriteTemplate gClassicFlamethrowerSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_FIRE,
    .paletteTag = ANIM_TAG_CLASSIC_FIRE,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicFireBigFlame,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicFlamethrower,
};

const struct SpriteTemplate gClassicSlidingFlameSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_FIRE,
    .paletteTag = ANIM_TAG_CLASSIC_FIRE,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicFireBigFlame,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSlidingFlame,
};

static const union AnimCmd sAnim_ClassicLargeEmber[] =
{
    ANIMCMD_FRAME(8, 6),
    ANIMCMD_FRAME(12, 6),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sAnims_ClassicLargeEmber[] =
{
    sAnim_ClassicLargeEmber,
};

const struct SpriteTemplate gClassicLargeEmberSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_FIRE,
    .paletteTag = ANIM_TAG_CLASSIC_FIRE,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicLargeEmber,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteStatic,
};

static const union AnimCmd sAnim_ClassicSmallEmber[] =
{
    ANIMCMD_FRAME(0, 6),
    ANIMCMD_FRAME(2, 6),
    ANIMCMD_FRAME(3, 6),
    ANIMCMD_JUMP(0),
};
static const union AnimCmd *const sAnims_ClassicSmallEmber[] =
{
    sAnim_ClassicSmallEmber,
};
const struct SpriteTemplate gSmallEmberSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_FIRE,
    .paletteTag = ANIM_TAG_CLASSIC_FIRE,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = sAnims_ClassicSmallEmber,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteStatic,
};
//////////////
// FIRE END //
//////////////

/////////////////////
// ELECTRIC BEGIN  //
/////////////////////

static const union AnimCmd sAnim_ClassicRBThunder[] =
{
    ANIMCMD_FRAME(0, 4),
    ANIMCMD_FRAME(0, 4, .hFlip = TRUE),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sAnims_ClassicRBThunder[] =
{
    sAnim_ClassicRBThunder,
};

const struct SpriteTemplate gClassicRBThunderSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_LIGHTNING,
    .paletteTag = ANIM_TAG_CLASSIC_LIGHTNING,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicRBThunder,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteFalls,
};

static const union AnimCmd sAnim_ClassicRBLightningBall1[] =
{
    ANIMCMD_FRAME(0, 2),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_ClassicRBLightningBall2[] =
{
    ANIMCMD_FRAME(16, 4),
    ANIMCMD_FRAME(0, 4),
    ANIMCMD_FRAME(16, 4),
    ANIMCMD_FRAME(0, 4),
    ANIMCMD_FRAME(16, 4),
    ANIMCMD_FRAME(0, 4),
    ANIMCMD_FRAME(16, 4),
    ANIMCMD_FRAME(0, 4),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_ClassicRBLightningBall[] =
{
    sAnim_ClassicRBLightningBall2,
};

const struct SpriteTemplate gClassicRBLightningBallSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_EXPLOSION,
    .paletteTag = ANIM_TAG_CLASSIC_EXPLOSION,
    .oam = &gOamData_AffineOff_ObjNormal_32x32,
    .anims = sAnims_ClassicRBLightningBall,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicRBLightning,
};

static const union AnimCmd sAnim_ClassicRBLightningSpark[] =
{
    ANIMCMD_FRAME(10, 4),
    ANIMCMD_FRAME(32, 8),
    ANIMCMD_FRAME(10, 4),
    ANIMCMD_FRAME(32, 8),
    ANIMCMD_FRAME(10, 4),
    ANIMCMD_FRAME(32, 8),
    ANIMCMD_FRAME(10, 4),
    ANIMCMD_FRAME(32, 8),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_ClassicRBLightningSpark[] =
{
    sAnim_ClassicRBLightningSpark,
};

const struct SpriteTemplate gClassicRBLightningSparkSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_LIGHTNING,
    .paletteTag = ANIM_TAG_CLASSIC_LIGHTNING,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = sAnims_ClassicRBLightningSpark,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicRBLightning,
};

static const union AnimCmd sAnim_ClassicRBLightningFizzle1[] =
{
    ANIMCMD_FRAME(4, 2),
    ANIMCMD_FRAME(4, 2, .vFlip = TRUE, .hFlip = TRUE),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sAnims_ClassicRBLightningFizzle1[] =
{
    sAnim_ClassicRBLightningFizzle1,
};

const struct SpriteTemplate gClassicRBLightningFizzle1SpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_LIGHTNING,
    .paletteTag = ANIM_TAG_CLASSIC_LIGHTNING,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicRBLightningFizzle1,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteRises2,
};

static const union AnimCmd sAnim_ClassicRBLightningFizzle2[] =
{
    ANIMCMD_FRAME(4, 2, .hFlip = TRUE),
    ANIMCMD_FRAME(4, 2, .vFlip = TRUE),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sAnims_ClassicRBLightningFizzle2[] =
{
    sAnim_ClassicRBLightningFizzle2,
};

const struct SpriteTemplate gClassicRBLightningFizzle2SpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_LIGHTNING,
    .paletteTag = ANIM_TAG_CLASSIC_LIGHTNING,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicRBLightningFizzle2,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteRises2,
};

//////////////////
// ELECTRIC END //
//////////////////

//////////////////
// EARTH BEGIN  //
//////////////////

static const union AnimCmd sAnim_ClassicRock_Biggest[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_ClassicRock_Bigger[] =
{
    ANIMCMD_FRAME(16, 1),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_ClassicRock_Big[] =
{
    ANIMCMD_FRAME(32, 1),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_ClassicRock_Small[] =
{
    ANIMCMD_FRAME(48, 1),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_ClassicRock_Smaller[] =
{
    ANIMCMD_FRAME(64, 1),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_ClassicRock_Smallest[] =
{
    ANIMCMD_FRAME(80, 1),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_ClassicBasicRock[] =
{
    sAnim_ClassicRock_Biggest,
    sAnim_ClassicRock_Bigger,
    sAnim_ClassicRock_Big,
    sAnim_ClassicRock_Small,
    sAnim_ClassicRock_Smaller,
    sAnim_ClassicRock_Smallest,
};

static const union AnimCmd sAnim_ClassicRockProjectile[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_ClassicRockProjectile[] =
{
    sAnim_ClassicRockProjectile,
};

const struct SpriteTemplate gClassicRockProjectileSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ROCKS,
    .paletteTag = ANIM_TAG_CLASSIC_ROCKS,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicRockProjectile,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicRockProjectile,
};

const struct SpriteTemplate gClassicAncientPowerRockSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ROCKS,
    .paletteTag = ANIM_TAG_CLASSIC_ROCKS,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicBasicRock,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimRaiseSprite,
};

/////////////////
// EARTH END   //
/////////////////

//////////////////
// MIASMA BEGIN //
//////////////////

static const union AnimCmd sAnim_ClassicSludgeSplat[] =
{
    ANIMCMD_FRAME(8, 1),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_ClassicSludgeSplat[] =
{
    sAnim_ClassicSludgeSplat,
};

const struct SpriteTemplate gClassicSludgeProjectileSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_POISON_BUBBLE,
    .paletteTag = ANIM_TAG_CLASSIC_POISON_BUBBLE,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicSludgeSplat,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteProjectileParabolic,
};

const struct SpriteTemplate gClassicSludgeSplatSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_POISON_BUBBLE,
    .paletteTag = ANIM_TAG_CLASSIC_POISON_BUBBLE,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicSludgeSplat,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteStatic,
};

static const union AnimCmd sAnim_ClassicPoisonProjectile[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_END,
};

static const union AnimCmd sAnim_ClassicAcidPoisonDroplet[] =
{
    ANIMCMD_FRAME(4, 1),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_ClassicPoisonProjectile[] =
{
    sAnim_ClassicPoisonProjectile,
};

static const union AnimCmd *const sAnims_ClassicAcidPoisonDroplet[] =
{
    sAnim_ClassicAcidPoisonDroplet,
};

static const union AffineAnimCmd sAffineAnim_ClassicAcidPoisonDroplet[] =
{
    AFFINEANIMCMD_FRAME(-0x10, 0x10, 0, 6),
    AFFINEANIMCMD_FRAME(0x10, -0x10, 0, 6),
    AFFINEANIMCMD_JUMP(0),
};

const union AffineAnimCmd *const gAffineAnims_ClassicDroplet[] =
{
    sAffineAnim_ClassicAcidPoisonDroplet,
};

const struct SpriteTemplate gClassicAcidPoisonDropletSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_POISON_BUBBLE,
    .paletteTag = ANIM_TAG_CLASSIC_POISON_BUBBLE,
    .oam = &gOamData_AffineDouble_ObjNormal_8x8,
    .anims = sAnims_ClassicAcidPoisonDroplet,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicAcidPoisonDroplet,
};

////////////////
// MIASMA END //
////////////////

/////////////////
// WATER BEGIN //
/////////////////

static const union AnimCmd sAnim_ClassicSurfGeyserTop[] =
{
    ANIMCMD_FRAME(0, 4),
    ANIMCMD_FRAME(4, 4),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sAnims_ClassicSurfGeyserTop[] =
{
    sAnim_ClassicSurfGeyserTop,
};

static const union AnimCmd sAnim_ClassicSurfGeyserBottom[] =
{
    ANIMCMD_FRAME(8, 4),
    ANIMCMD_FRAME(9, 4),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sAnims_ClassicSurfGeyserBottom[] =
{
    sAnim_ClassicSurfGeyserBottom,
};

const struct SpriteTemplate gClassicSurfGeyserTopSpriteTemplate  =
{
    .tileTag = ANIM_TAG_CLASSIC_WATER_COLUMN,
    .paletteTag = ANIM_TAG_CLASSIC_WATER_COLUMN,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicSurfGeyserTop,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteRises2,
};

const struct SpriteTemplate gClassicSurfGeyserBottomSpriteTemplate  =
{
    .tileTag = ANIM_TAG_CLASSIC_WATER_COLUMN,
    .paletteTag = ANIM_TAG_CLASSIC_WATER_COLUMN,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = sAnims_ClassicSurfGeyserBottom,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteRises2,
};

/////////////////
// WATER END   //
/////////////////

/////////////////
// ICE BEGIN   //
/////////////////
static const union AnimCmd sAnim_ClassicAuroraBeamOrb[] =
{
    ANIMCMD_FRAME(0, 1),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_ClassicAuroraBeamOrb[] =
{
    sAnim_ClassicAuroraBeamOrb,
};

const struct SpriteTemplate gClassicAuroraBeamOrbSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_LASER_BEAM,
    .paletteTag = ANIM_TAG_CLASSIC_LASER_BEAM,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicAuroraBeamOrb,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicAuroraBeam,
};

static const union AnimCmd sAnim_ClassicAuroraBeamTube[] =
{
    ANIMCMD_FRAME(4, 1),
    ANIMCMD_END,
};

static const union AnimCmd *const sAnims_ClassicAuroraBeamTube[] =
{
    sAnim_ClassicAuroraBeamTube,
};

const struct SpriteTemplate gClassicAuroraBeamTubeSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_LASER_BEAM,
    .paletteTag = ANIM_TAG_CLASSIC_LASER_BEAM,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sAnims_ClassicAuroraBeamTube,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicAuroraBeam,
};

/////////////////
// ICE END     //
/////////////////

///////////////////
// PSYCHIC START //
///////////////////

static const union AnimCmd sAnim_ClassicBarrierWall0[] =
{
    ANIMCMD_FRAME(0, 15),
    ANIMCMD_END,
};
static const union AnimCmd sAnim_ClassicBarrierWall1[] =
{
    ANIMCMD_FRAME(0, 15, .hFlip = TRUE),
    ANIMCMD_END,
};
static const union AnimCmd *const sAnims_ClassicBarrierWall[] =
{
    sAnim_ClassicBarrierWall0,
    sAnim_ClassicBarrierWall1,
};

const struct SpriteTemplate gClassicBarrierWallSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_LIGHT_WALL,
    .paletteTag = ANIM_TAG_CLASSIC_LIGHT_WALL,
    .oam = &gOamData_AffineOff_ObjNormal_64x64,
    .anims = sAnims_ClassicBarrierWall,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteStaticMirrored,
};

const struct SpriteTemplate gClassicQuestionMarkSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_AMNESIA,
    .paletteTag = ANIM_TAG_CLASSIC_AMNESIA,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sGeneric0Ends,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicQuestionMark,
};

/////////////////
// PSYCHIC END //
/////////////////

/////////////////
// ICE START   //
/////////////////

const struct SpriteTemplate gClassicIceCrystalSpriteTemplate =    
{
    .tileTag = ANIM_TAG_CLASSIC_ICE_CRYSTALS,
    .paletteTag = ANIM_TAG_CLASSIC_ICE_CRYSTALS,
    .oam = &gOamData_AffineOff_ObjNormal_8x16,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteRises,
};

/////////////////
// ICE END     //
/////////////////

/////////////////
// GRASS START //
/////////////////

const struct SpriteTemplate gClassicAbsorptionOrbCombineSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ABSORB,
    .paletteTag = ANIM_TAG_CLASSIC_ABSORB,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = sGeneric0Ends,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteMoveToMonPos,
};

static const union AnimCmd sAnim_ClassicLargeOrb[] =
{
    ANIMCMD_FRAME(8, 1),
    ANIMCMD_END,
};
static const union AnimCmd *const sClassicLargeOrb[] =
{
    sAnim_ClassicLargeOrb,
};
const struct SpriteTemplate gClassicOrbProjectileSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ORBS,
    .paletteTag = ANIM_TAG_CLASSIC_ORBS,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sClassicLargeOrb,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteProjectileParabolic,
};
const struct SpriteTemplate gClassicOrbProjectileReversedSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ORBS,
    .paletteTag = ANIM_TAG_CLASSIC_ORBS,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sClassicLargeOrb,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteProjectileParabolicReversed2,
};
const struct SpriteTemplate gClassicAbsorptionOrbProjectileReversedSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ORBS,
    .paletteTag = ANIM_TAG_CLASSIC_ORBS,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sClassicLargeOrb,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteProjectileParabolicReversed2,
};
const struct SpriteTemplate gClassicLargeOrbStaticSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ORBS,
    .paletteTag = ANIM_TAG_CLASSIC_ORBS,
    .oam = &gOamData_AffineOff_ObjNormal_16x16,
    .anims = sClassicLargeOrb,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimClassicSpriteStatic,
};

static const union AnimCmd sClassicPowderParticlesAnimCmds[] =
{
    ANIMCMD_FRAME(0, 5),
    ANIMCMD_FRAME(2, 5),
    ANIMCMD_FRAME(4, 5),
    ANIMCMD_FRAME(6, 5),
    ANIMCMD_FRAME(8, 5),
    ANIMCMD_FRAME(10, 5),
    ANIMCMD_FRAME(12, 5),
    ANIMCMD_FRAME(14, 5),
    ANIMCMD_JUMP(0),
};

static const union AnimCmd *const sClassicPowderParticlesAnimTable[] =
{
    sClassicPowderParticlesAnimCmds,
};

const struct SpriteTemplate gClassicSleepPowderParticleSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ORBS,
    .paletteTag = ANIM_TAG_CLASSIC_ORBS,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimMovePowderParticle,
};

const struct SpriteTemplate gClassicStunSporeParticleSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ORBS,
    .paletteTag = ANIM_TAG_CLASSIC_ORBS,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimMovePowderParticle,
};

const struct SpriteTemplate gClassicPoisonPowderParticleSpriteTemplate =
{
    .tileTag = ANIM_TAG_CLASSIC_ORBS,
    .paletteTag = ANIM_TAG_CLASSIC_ORBS,
    .oam = &gOamData_AffineOff_ObjNormal_8x8,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = AnimMovePowderParticle,
};

/////////////////
// GRASS END   //
/////////////////

/////////////////
// CALLBACK    //
/////////////////

void AnimClassicFlamethrower(struct Sprite *sprite)
{
    bool8 animType;
    u8 coordType;
    
    if (GetBattlerSide(gBattleAnimAttacker) == GetBattlerSide(gBattleAnimTarget))
    {
        gBattleAnimArgs[0] *= -1;
        if (GetBattlerPosition(gBattleAnimAttacker) == B_POSITION_PLAYER_LEFT || GetBattlerPosition(gBattleAnimAttacker) == B_POSITION_OPPONENT_LEFT)
            gBattleAnimArgs[0] *= -1;
    }
    if ((gBattleAnimArgs[5] & 0xFF00) == 0)
        animType = TRUE;
    else
        animType = FALSE;
    if ((u8)gBattleAnimArgs[5] == 0)
        coordType = BATTLER_COORD_Y_PIC_OFFSET;
    else
        coordType = 1;
    InitSpritePosToAnimAttacker(sprite, animType);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_X_2) + gBattleAnimArgs[2];
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, coordType) + gBattleAnimArgs[3];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

void AnimClassicSlidingFlame(struct Sprite *sprite)
{
    if (GetPartnerBattler(gBattleAnimAttacker) == gBattleAnimTarget && GetBattlerPosition(gBattleAnimTarget) < B_POSITION_PLAYER_RIGHT)
        gBattleAnimArgs[0] *= -1;
    InitSpritePosToAnimTarget(sprite, TRUE);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];

    sprite->data[0] = gBattleAnimArgs[3];
    sprite->data[1] = sprite->x;
    sprite->data[2] = sprite->x + gBattleAnimArgs[2];
    sprite->data[3] = sprite->y;
    sprite->data[4] = sprite->y;
    InitAnimLinearTranslation(sprite);
    sprite->data[5] = gBattleAnimArgs[5];
    sprite->data[6] = gBattleAnimArgs[4];
    sprite->data[7] = 0;
    sprite->callback = AnimClassicSlidingFlame_Step;
}

void AnimClassicSlidingFlame_Step(struct Sprite *sprite)
{
    if (!AnimTranslateLinear(sprite))
    {
        sprite->y2 += Sin(sprite->data[7] >> 8, sprite->data[5]);
        sprite->data[7] += sprite->data[6];
    }
    else
    {
        DestroyAnimSprite(sprite);
    }
}

void AnimClassicSpriteSpiralToMonPos(struct Sprite *sprite)
{
    if (gBattleAnimArgs[7] == ANIM_ATTACKER)
        InitSpritePosToAnimAttacker(sprite, TRUE);
    else
        InitSpritePosToAnimTarget(sprite, TRUE);

    StartSpriteAnim(sprite, gBattleAnimArgs[8]); // Anim Number
    
    sprite->x += gBattleAnimArgs[0];
    sprite->y += gBattleAnimArgs[1];
    sprite->data[0] = gBattleAnimArgs[6]; // Not duration
    sprite->data[1] = gBattleAnimArgs[2]; // Initial radius
    sprite->data[2] = gBattleAnimArgs[3]; // How much to circle the target
    sprite->data[3] = gBattleAnimArgs[4]; // Starting Offset X
    sprite->data[4] = gBattleAnimArgs[5]; // Angle increment
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
    sprite->callback = TranslateSpriteInGrowingCircle;
    sprite->callback(sprite);
}

void AnimClassicSpriteStatic(struct Sprite *sprite)
{
    StartSpriteAnim(sprite, gBattleAnimArgs[2]);

    if (gBattleAnimArgs[4] == 0)
        InitSpritePosToAnimAttacker(sprite, TRUE);
    else
        InitSpritePosToAnimTarget(sprite, TRUE);

    sprite->data[0] = gBattleAnimArgs[3];
    sprite->callback = DestroyAnimSpriteAfterTimer;
}

void AnimClassicSpriteStaticVisualXFlip(struct Sprite *sprite)
{
    u8 argIsAttacker = gBattleAnimArgs[4];
    u8 battler;

    StartSpriteAnim(sprite, gBattleAnimArgs[2]);

    if (argIsAttacker == 0)
    {
        battler = gBattleAnimAttacker;
        InitSpritePosToAnimAttacker(sprite, TRUE);
    }
    else
    {
        battler = gBattleAnimTarget;
        InitSpritePosToAnimTarget(sprite, TRUE);
    }

    sprite->hFlip = (GetBattlerSide(battler) == B_SIDE_PLAYER);
    sprite->data[0]  = gBattleAnimArgs[3];
    sprite->callback = DestroyAnimSpriteAfterTimer;
}

void AnimClassicSpriteStaticVisualXYFlipWithHeightAdjustment(struct Sprite *sprite)
{
    bool8 isFoe = (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER);

    StartSpriteAnim(sprite, gBattleAnimArgs[2]);

    if (isFoe)
        gBattleAnimArgs[1] += 32;

    if (gBattleAnimArgs[4] == ANIM_ATTACKER)
        InitSpritePosToAnimAttacker(sprite, TRUE);
    else
        InitSpritePosToAnimTarget(sprite, TRUE);

    sprite->hFlip = isFoe;
    sprite->vFlip = isFoe;

    sprite->data[0]  = gBattleAnimArgs[3];
    sprite->callback = DestroyAnimSpriteAfterTimer;
}

void AnimClassicSpriteStaticPositionXYFlip(struct Sprite *sprite)
{
    StartSpriteAnim(sprite, gBattleAnimArgs[4]);

    SetSpriteCoordsToAnimAttackerCoords(sprite);

    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        {
            sprite->x -= gBattleAnimArgs[0];
            sprite->y -= gBattleAnimArgs[1];
        }
    else
        {
            sprite->x += gBattleAnimArgs[0];
            sprite->y += gBattleAnimArgs[1];
        }

    sprite->data[0] = gBattleAnimArgs[3]; // Duration
    sprite->callback = RunStoredCallbackWhenAnimEnds;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSpriteAfterTimer);
}

void AnimClassicSpriteStaticMirrored(struct Sprite *sprite)
{
    if (gBattleAnimArgs[3] == ANIM_ATTACKER)
        InitSpritePosToAnimAttacker(sprite, TRUE);
    else
        InitSpritePosToAnimTarget(sprite, TRUE);
    
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
    {
        sprite->x -= gBattleAnimArgs[0];
        StartSpriteAnim(sprite, 1);
    }
    else
    {
        sprite->x += gBattleAnimArgs[0];
        StartSpriteAnim(sprite, 0);
    }


    sprite->data[0] = gBattleAnimArgs[2]; // Duration
    sprite->data[1] = sprite->x + gBattleAnimArgs[0]; // Starting X
    sprite->data[3] = sprite->y + gBattleAnimArgs[1]; // Starting Y
    
    sprite->callback = RunStoredCallbackWhenAnimEnds;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

void AnimClassicAuroraBeam(struct Sprite *sprite)
{
    bool8 animType;
    u8 coordType;
    if (GetBattlerSide(gBattleAnimAttacker) == GetBattlerSide(gBattleAnimTarget))
    {
        gBattleAnimArgs[0] *= -1;
        if (GetBattlerPosition(gBattleAnimAttacker) == B_POSITION_PLAYER_LEFT || GetBattlerPosition(gBattleAnimAttacker) == B_POSITION_OPPONENT_LEFT)
            gBattleAnimArgs[0] *= -1;
    }
    if ((gBattleAnimArgs[5] & 0xFF00) == 0)
        animType = TRUE;
    else
        animType = FALSE;
    if ((u8)gBattleAnimArgs[5] == 0)
        coordType = BATTLER_COORD_Y_PIC_OFFSET;
    else
        coordType = 1;
    InitSpritePosToAnimAttacker(sprite, animType);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_X_2) + gBattleAnimArgs[2];
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, coordType) + gBattleAnimArgs[3];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

void AnimClassicSpriteFalls(struct Sprite *sprite)
{
    bool8 r4;
    u8 battlerId, coordType;

    if (gBattleAnimArgs[2] != ANIM_ATTACKER)
        InitSpritePosToAnimTarget(sprite, TRUE);
    else
        InitSpritePosToAnimAttacker(sprite, TRUE);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = sprite->x + gBattleAnimArgs[5];
    sprite->data[4] = sprite->y + gBattleAnimArgs[3];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

void AnimClassicSpriteRises2(struct Sprite *sprite)
{
    bool8 r4;
    u8 battlerId, coordType;

    if (gBattleAnimArgs[2] != ANIM_ATTACKER)
        InitSpritePosToAnimTarget(sprite, TRUE);
    else
        InitSpritePosToAnimAttacker(sprite, TRUE);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = sprite->x - gBattleAnimArgs[5];
    sprite->data[4] = sprite->y + gBattleAnimArgs[3];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

void AnimClassicRBLightning(struct Sprite *sprite)
{
    bool8 var;

    if (!sprite->data[0])
    {
        if (!gBattleAnimArgs[3])
            var = TRUE;
        else
            var = FALSE;
        if (!gBattleAnimArgs[2])
            InitSpritePosToAnimTarget(sprite, var);
        else
            InitSpritePosToAnimAttacker(sprite, var);
        ++sprite->data[0];

    }
    else if (sprite->animEnded || sprite->affineAnimEnded)
    {
        DestroySpriteAndMatrix(sprite);
    }
}

void AnimClassicQuestionMark(struct Sprite *sprite)
{
    SetSpriteCoordsToAnimAttackerCoords(sprite);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        sprite->x -= gBattleAnimArgs[0];
    else
        sprite->x += gBattleAnimArgs[0];

    sprite->y += gBattleAnimArgs[1];
    sprite->data[0]  = gBattleAnimArgs[2];
    sprite->callback = DestroyAnimSpriteAfterTimer;
}

void AnimClassicSpriteRises(struct Sprite *sprite)
{
    bool8 r4;
    u8 battlerId, coordType;

    if (gBattleAnimArgs[2] != ANIM_ATTACKER)
        InitSpritePosToAnimTarget(sprite, TRUE);
    else
        InitSpritePosToAnimAttacker(sprite, TRUE);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = sprite->x;
    sprite->data[4] = sprite->y - 32;
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

void AnimClassicSpriteMoveToMonPos(struct Sprite* sprite)
{
    if (gBattleAnimArgs[3] == ANIM_ATTACKER)
        InitSpritePosToAnimAttacker(sprite, TRUE);
    else
        InitSpritePosToAnimTarget(sprite, TRUE);

    sprite->data[0] = gBattleAnimArgs[2];
    sprite->data[2] = GetBattlerSpriteCoord(
        (gBattleAnimArgs[3] == ANIM_ATTACKER) ? gBattleAnimAttacker : gBattleAnimTarget, 
        BATTLER_COORD_X_2);
    sprite->data[4] = GetBattlerSpriteCoord(
        (gBattleAnimArgs[3] == ANIM_ATTACKER) ? gBattleAnimAttacker : gBattleAnimTarget, 
        BATTLER_COORD_Y_PIC_OFFSET);
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroySpriteAndMatrix);
}

void AnimClassicSpriteProjectileParabolic(struct Sprite* sprite)
{
    if (gBattleAnimArgs[6] == ANIM_ATTACKER)
        InitSpritePosToAnimAttacker(sprite, TRUE);
    else
        InitSpritePosToAnimTarget(sprite, TRUE);

    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];

    StartSpriteAnim(sprite, gBattleAnimArgs[7]); // Anim Number

    sprite->data[0] = gBattleAnimArgs[5]; // Duration
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_X_2) + gBattleAnimArgs[2];
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_Y_PIC_OFFSET) + gBattleAnimArgs[3];
    sprite->data[5] = gBattleAnimArgs[4]; // Height
    InitAnimArcTranslation(sprite);
    sprite->callback = AnimClassicSpriteProjectileParabolic_Step;
}

void AnimClassicSpriteProjectileParabolic_Step(struct Sprite* sprite)
{
    if (TranslateAnimHorizontalArc(sprite))
        DestroyAnimSprite(sprite);
}

void AnimClassicSpriteProjectileParabolicReversed1(struct Sprite* sprite)
{
    if (gBattleAnimArgs[6] == ANIM_ATTACKER)
        InitSpritePosToAnimAttacker(sprite, TRUE);
    else
        InitSpritePosToAnimTarget(sprite, TRUE);

    SetSpriteCoordsToAnimAttackerCoords(sprite);

    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        {
            sprite->x -= gBattleAnimArgs[0];
            sprite->y -= gBattleAnimArgs[1];
        }
    else
        {
            sprite->x += gBattleAnimArgs[0];
            sprite->y += gBattleAnimArgs[1];
        }

    StartSpriteAnim(sprite, gBattleAnimArgs[7]); // Anim Number

    sprite->data[0] = gBattleAnimArgs[5]; // Duration
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_X_2) + gBattleAnimArgs[2];
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_Y_PIC_OFFSET) + gBattleAnimArgs[3];
    sprite->data[5] = gBattleAnimArgs[4]; // Height
    InitAnimArcTranslation(sprite);
    sprite->callback = AnimClassicSpriteProjectileParabolic_Step;
}

void AnimClassicSpriteProjectileParabolicReversed2(struct Sprite* sprite)
{
    if (gBattleAnimArgs[6] == ANIM_ATTACKER)
        InitSpritePosToAnimAttacker(sprite, TRUE);
    else
        InitSpritePosToAnimTarget(sprite, TRUE);

    SetSpriteCoordsToAnimAttackerCoords(sprite);

    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        {
            sprite->x -= gBattleAnimArgs[0];
            sprite->y -= gBattleAnimArgs[1];
            sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_X_2) - gBattleAnimArgs[2];
            sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_Y_PIC_OFFSET) - gBattleAnimArgs[3];
        }
    else
        {
            sprite->x += gBattleAnimArgs[0];
            sprite->y += gBattleAnimArgs[1];
            sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_X_2) + gBattleAnimArgs[2];
            sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_Y_PIC_OFFSET) + gBattleAnimArgs[3];
        }

    StartSpriteAnim(sprite, gBattleAnimArgs[7]); // Anim Number

    sprite->data[0] = gBattleAnimArgs[5]; // Duration
    sprite->data[5] = gBattleAnimArgs[4]; // Height
    InitAnimArcTranslation(sprite);
    sprite->callback = AnimClassicSpriteProjectileParabolic_Step;
}

void AnimClassicGustTornado(struct Sprite *sprite)
{
    bool8 animType;
    u8 coordType;
    if (GetBattlerSide(gBattleAnimAttacker) == GetBattlerSide(gBattleAnimTarget))
    {
        gBattleAnimArgs[0] *= -1;
        if (GetBattlerPosition(gBattleAnimAttacker) == B_POSITION_PLAYER_LEFT || GetBattlerPosition(gBattleAnimAttacker) == B_POSITION_OPPONENT_LEFT)
            gBattleAnimArgs[0] *= -1;
    }
    if ((gBattleAnimArgs[5] & 0xFF00) == 0)
        animType = TRUE;
    else
        animType = FALSE;
    if ((u8)gBattleAnimArgs[5] == 0)
        coordType = BATTLER_COORD_Y_PIC_OFFSET;
    else
        coordType = 1;
    InitSpritePosToAnimAttacker(sprite, animType);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_X_2) + gBattleAnimArgs[2];
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, coordType) + gBattleAnimArgs[3];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

void AnimClassicSlidingSword(struct Sprite *sprite)
{
    if (GetPartnerBattler(gBattleAnimAttacker) == gBattleAnimTarget && GetBattlerPosition(gBattleAnimTarget) < B_POSITION_PLAYER_RIGHT)
        gBattleAnimArgs[0] *= -1;
    InitSpritePosToAnimTarget(sprite, TRUE);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[3];
    sprite->data[1] = sprite->x;
    sprite->data[2] = sprite->x + gBattleAnimArgs[2];
    sprite->data[3] = sprite->y;
    sprite->data[4] = sprite->y;
    InitAnimLinearTranslation(sprite);
    sprite->data[5] = gBattleAnimArgs[5];
    sprite->data[6] = gBattleAnimArgs[4];
    sprite->data[7] = 0;
    sprite->callback = AnimClassicSlidingSword_Step;
}

void AnimClassicSlidingSword_Step(struct Sprite *sprite)
{
    if (!AnimTranslateLinear(sprite))
    {
        sprite->y2 += Sin(sprite->data[7] >> 8, sprite->data[5]);
        sprite->data[7] += sprite->data[6];
    }
    else
    {
        DestroyAnimSprite(sprite);
    }
}

void AnimClassicRockProjectile(struct Sprite *sprite)
{
    bool8 animType;
    u8 coordType;
    if (GetBattlerSide(gBattleAnimAttacker) == GetBattlerSide(gBattleAnimTarget))
    {
        gBattleAnimArgs[0] *= -1;
        if (GetBattlerPosition(gBattleAnimAttacker) == B_POSITION_PLAYER_LEFT || GetBattlerPosition(gBattleAnimAttacker) == B_POSITION_OPPONENT_LEFT)
            gBattleAnimArgs[0] *= -1;
    }
    if ((gBattleAnimArgs[5] & 0xFF00) == 0)
        animType = TRUE;
    else
        animType = FALSE;
    if ((u8)gBattleAnimArgs[5] == 0)
        coordType = BATTLER_COORD_Y_PIC_OFFSET;
    else
        coordType = 1;
    InitSpritePosToAnimAttacker(sprite, animType);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[2] = -gBattleAnimArgs[2];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = GetBattlerSpriteCoord(gBattleAnimTarget, BATTLER_COORD_X_2) + gBattleAnimArgs[2];
    sprite->data[4] = GetBattlerSpriteCoord(gBattleAnimTarget, coordType) + gBattleAnimArgs[3];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}

void AnimClassicAcidPoisonDroplet(struct Sprite *sprite)
{
    SetAverageBattlerPositions(gBattleAnimTarget, TRUE, &sprite->x, &sprite->y);
    if (GetBattlerSide(gBattleAnimAttacker) != B_SIDE_PLAYER)
        gBattleAnimArgs[0] = -gBattleAnimArgs[0];
    sprite->x += gBattleAnimArgs[0];
    sprite->y += gBattleAnimArgs[1];
    sprite->data[0] = gBattleAnimArgs[4];
    sprite->data[2] = sprite->x + gBattleAnimArgs[2];
    sprite->data[4] = sprite->y + sprite->data[0];
    sprite->callback = StartAnimLinearTranslation;
    StoreSpriteCallbackInData6(sprite, DestroyAnimSprite);
}
