UPDATE `creature_protos` SET `CreatureSubType`="67" WHERE `entry` IN (SELECT `Entry` from `creature_items` WHERE `SlotId`="12" AND `ModelId`="1273");
UPDATE `creature_protos` SET `CreatureSubType`="67" WHERE `entry` IN (SELECT `Entry` from `creature_items` WHERE `SlotId`="10" AND `ModelId`="1273");
UPDATE `creature_protos` SET `CreatureSubType`="67" WHERE `entry` IN (SELECT `Entry` from `creature_items` WHERE `SlotId`="12" AND `ModelId`="1274");
UPDATE `creature_protos` SET `CreatureSubType`="67" WHERE `entry` IN (SELECT `Entry` from `creature_items` WHERE `SlotId`="10" AND `ModelId`="1274");

UPDATE `creature_protos` SET `CreatureSubType`="70" WHERE `entry` IN (SELECT `Entry` from `creature_items` WHERE `SlotId`="10" AND `ModelId`="1235");
UPDATE `creature_protos` SET `CreatureSubType`="70" WHERE `entry` IN (SELECT `Entry` from `creature_items` WHERE `SlotId`="10" AND `ModelId`="1234");




UPDATE `creature_protos` SET `Ranged`="100" WHERE `CreatureSubType`="70";