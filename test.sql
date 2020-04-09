




-- Expose Soul (Birds)
SET @PROTOENTRY := xxxxx;
DELETE FROM `creature_abilities` WHERE  `ProtoEntry`=@PROTOENTRY;
INSERT INTO `creature_abilities` (`ProtoEntry`, `AbilityId`, `Cooldown`, `creature_abilities_ID`, `Text`, `TimeStart`, `ActivateAtHealthPercent`, `DisableAtHealthPercent`, `AbilityCycle`, `Active`, `ActivateOnCombatStart`, `RandomTarget`, `TargetFocus`, `MinRange`) values
(@PROTOENTRY,'12861','15',@PROTOENTRY,'','0','0','0','1','1','0','0','4',NULL); 


-- 





-- 12312 