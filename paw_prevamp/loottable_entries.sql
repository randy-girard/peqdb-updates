/*
-- Query: select
ax_classic.loottable_entries.loottable_id + 300000 as loottable_id,
ax_classic.loottable_entries.lootdrop_id + 300000 as lootdrop_id,
ax_classic.loottable_entries.multiplier,
ax_classic.loottable_entries.probability
from ax_classic.npc_types
left join ax_classic.spawnentry on ax_classic.npc_types.id = ax_classic.spawnentry.npcID
left join ax_classic.spawngroup ON ax_classic.spawnentry.spawngroupID = ax_classic.spawngroup.id
left join ax_classic.spawn2 on ax_classic.spawnentry.spawngroupID = ax_classic.spawn2.spawngroupID
join ax_classic.loottable on ax_classic.npc_types.loottable_id = loottable.id
join ax_classic.loottable_entries on ax_classic.loottable.id = ax_classic.loottable_entries.loottable_id
join ax_classic.lootdrop on ax_classic.loottable_entries.lootdrop_id = ax_classic.lootdrop.id
where ax_classic.npc_types.id >= 18000 and ax_classic.npc_types.id < 19000
and ax_classic.spawnentry.npcID is not null
and chance > 0
group by 1, 2
order by ax_classic.npc_types.id
LIMIT 0, 1000

-- Date: 2022-01-24 12:01
*/
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300517,302065,2,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300517,302067,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300517,302068,1,33);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300519,302073,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300519,302075,1,55);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300519,302076,1,19);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300525,302097,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300525,302099,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300524,302093,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300524,302095,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (302280,309119,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (302280,309117,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300521,302081,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300521,302083,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (387560,387498,1,13);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300523,302089,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300523,302091,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300520,302079,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300520,302077,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300526,302101,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300526,302103,1,55);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300526,302104,1,19);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (310813,343249,1,11);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (310813,343251,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (310813,343252,1,19);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (301957,307825,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (301957,387498,1,13);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300522,302085,1,7);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300522,302087,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300522,302088,1,19);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (310814,343255,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (310814,343253,1,7);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (387561,387498,1,13);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (312159,348633,1,13);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (305812,323245,1,7);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (305812,323246,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (311768,347071,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (312031,348123,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (311984,347936,1,19);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (311984,347933,1,11);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (311984,347934,1,11);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (305724,322893,1,33);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (302977,311908,1,19);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (311770,347080,1,19);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300243,300970,1,75);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300243,300971,1,33);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300243,300972,1,44);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300243,387498,1,17);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300243,300969,1,44);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (302978,311909,1,7);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (302978,311912,1,19);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (305581,322321,1,33);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (305581,387498,1,13);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (387559,387498,1,55);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300244,300971,2,33);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300244,300973,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (300244,387498,1,22);
