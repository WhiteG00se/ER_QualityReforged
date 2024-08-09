SELECT
  a.ID,
  a.Name,
  a.equipId,
  (a.value.toString().slice(0, -1)) AS value,
  a.mtrlId,
  a.eventFlag_forStock,
  a.eventFlag_forRelease,
  a.sellQuantity,
  a.pad3,
  a.equipType,
  a.costType,
  a.pad1,
  a.setNum,
  a.value_Add,
  a.value_Magnification,
  a.iconId,
  a.nameMsgId,
  a.menuTitleMsgId,
  a.menuIconId,
  a.pad2
WHERE
  a.value > 9