SELECT
  a.ID,
  a.Name,
  a.disableParam_NT,
  a.disableParamReserve1,
  a.disableParamReserve2,
  a.refId_default,
  a.sfxVariationId,
  a.weight,
  a.basicPrice,
  (Math.ceil(a.sellValue / 10)) AS sellValue,
  a.behaviorId,
  a.replaceItemId,
  a.sortId,
  a.appearanceReplaceItemId,
  a.yesNoDialogMessageId,
  a.useEnableSpEffectType,
  a.potGroupId,
  a.pad,
  a.iconId,
  a.modelId,
  a.shopLv,
  a.compTrophySedId,
  a.trophySeqId,
  a.maxNum,
  a.consumeHeroPoint,
  a.overDexterity,
  a.goodsType,
  a.refCategory,
  a.spEffectCategory,
  a.unknown_0x40,
  a.goodsUseAnim,
  a.opmeMenuType,
  a.useLimitCategory,
  a.replaceCategory,
  a.reserve4,
  a.enable_live,
  a.enable_gray,
  a.enable_white,
  a.enable_black,
  a.enable_multi,
  a.disable_offline,
  a.isEquip,
  a.isConsume,
  a.isAutoEquip,
  a.isEstablishment,
  a.isOnlyOne,
  a.isDiscard,
  a.isDeposit,
  a.isDisableHand,
  a.isRemoveItem_forGameClear,
  a.isSuppleItem,
  a.isFullSuppleItem,
  a.isEnhance,
  a.isFixItem,
  a.disableMultiDropShare,
  a.disableUseAtColiseum,
  a.disableUseAtOutOfColiseum,
  a.isEnableFastUseItem,
  a.isApplySpecialEffect,
  a.syncNumVaryId,
  a.refId_1,
  a.refVirtualWepId,
  a.vagrantItemLotId,
  a.vagrantBonusEneDropItemLotId,
  a.vagrantItemEneDropItemLotId,
  a.castSfxId,
  a.fireSfxId,
  a.effectSfxId,
  a.enable_ActiveBigRune,
  a.isBonfireWarpItem,
  a.enable_Ladder,
  a.isUseMultiPlayPreparation,
  a.canMultiUse,
  a.isShieldEnchant,
  a.isWarpProhibited,
  a.isUseMultiPenaltyOnly,
  a.suppleType,
  a.autoReplenishType,
  a.isDrop,
  a.showLogCondType,
  a.isSummonHorse,
  a.showDialogCondType,
  a.isSleepCollectionItem,
  a.enableRiding,
  a.disableRiding,
  a.maxRepositoryNum,
  a.sortGroupId,
  a.isUseNoAttackRegion,
  a.unknown_0x73_1,
  a.unknown_0x73_2,
  a.pad1,
  a.saleValue,
  a.rarity,
  a.useLimitSummonBuddy,
  a.useLimitSpEffectType,
  a.aiUseJudgeId,
  a.consumeMP,
  a.consumeHP,
  a.reinforceGoodsId,
  a.reinforceMaterialId,
  a.reinforcePrice,
  a.useLevel_vowType0,
  a.useLevel_vowType1,
  a.useLevel_vowType2,
  a.useLevel_vowType3,
  a.useLevel_vowType4,
  a.useLevel_vowType5,
  a.useLevel_vowType6,
  a.useLevel_vowType7,
  a.useLevel_vowType8,
  a.useLevel_vowType9,
  a.useLevel_vowType10,
  a.useLevel_vowType11,
  a.useLevel_vowType12,
  a.useLevel_vowType13,
  a.useLevel_vowType14,
  a.useLevel_vowType15,
  a.useLevel,
  a.reserve5,
  a.itemGetTutorialFlagId,
  a.reserve3
WHERE
  a.sellValue > 9 & & !(a.ID >= 2900 & & a.ID <= 2919)