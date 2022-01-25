/*
-- Query: select
ax_classic.loottable_entries.loottable_id + 200000 as loottable_id,
ax_classic.loottable_entries.lootdrop_id + 200000 as lootdrop_id,
ax_classic.loottable_entries.multiplier,
ax_classic.loottable_entries.probability
from ax_classic.npc_types
left join ax_classic.spawnentry on ax_classic.npc_types.id = ax_classic.spawnentry.npcID
left join ax_classic.spawngroup ON ax_classic.spawnentry.spawngroupID = ax_classic.spawngroup.id
left join ax_classic.spawn2 on ax_classic.spawnentry.spawngroupID = ax_classic.spawn2.spawngroupID
join ax_classic.loottable on ax_classic.npc_types.loottable_id = loottable.id
join ax_classic.loottable_entries on ax_classic.loottable.id = ax_classic.loottable_entries.loottable_id
join ax_classic.lootdrop on ax_classic.loottable_entries.lootdrop_id = ax_classic.lootdrop.id
where ax_classic.npc_types.id >= 48000 and ax_classic.npc_types.id < 49000
and ax_classic.spawnentry.npcID is not null
and _condition = 8 and chance > 0
group by 1, 2
order by ax_classic.npc_types.id
LIMIT 0, 1000

-- Date: 2022-01-24 12:02
*/
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (200577,202305,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (200577,207601,1,30);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (200577,287497,1,10);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287464,219687,1,44);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287464,250109,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287464,287405,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (202216,208861,1,7);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (202216,208863,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (202216,287497,1,3);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (202216,287556,1,15);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (205471,207601,1,30);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (205471,221883,1,33);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (205471,288681,1,11);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (209692,238767,1,22);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (209692,287497,1,3);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (209692,288681,1,44);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (209692,207601,1,33);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287605,287551,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287605,287497,1,10);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287606,287466,1,13);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287606,287497,1,3);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287606,287555,1,8);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288090,288679,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287607,207601,1,30);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287607,287552,1,75);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288084,288672,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287608,207601,1,30);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287608,287553,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287604,287550,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (287604,287554,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288082,288669,1,44);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288081,288664,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288081,288665,1,33);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288081,288666,1,1);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288081,288667,1,25);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288081,287497,1,9);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288083,288670,1,100);
INSERT INTO `loottable_entries` (`loottable_id`,`lootdrop_id`,`multiplier`,`probability`) VALUES (288083,288671,1,33);
