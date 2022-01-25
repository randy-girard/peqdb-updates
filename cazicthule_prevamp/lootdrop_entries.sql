/*
-- Query: select
ax_classic.lootdrop_entries.lootdrop_id + 200000 as lootdrop_id,
ax_classic.lootdrop_entries.item_id,
ax_classic.lootdrop_entries.item_charges,
ax_classic.lootdrop_entries.equip_item,
ax_classic.lootdrop_entries.chance
from ax_classic.npc_types
left join ax_classic.spawnentry on ax_classic.npc_types.id = ax_classic.spawnentry.npcID
left join ax_classic.spawngroup ON ax_classic.spawnentry.spawngroupID = ax_classic.spawngroup.id
left join ax_classic.spawn2 on ax_classic.spawnentry.spawngroupID = ax_classic.spawn2.spawngroupID
join ax_classic.loottable on ax_classic.npc_types.loottable_id = loottable.id
join ax_classic.loottable_entries on ax_classic.loottable.id = ax_classic.loottable_entries.loottable_id
join ax_classic.lootdrop on ax_classic.loottable_entries.lootdrop_id = ax_classic.lootdrop.id
join ax_classic.lootdrop_entries on ax_classic.lootdrop.id = ax_classic.lootdrop_entries.lootdrop_id
where ax_classic.npc_types.id >= 48000 and ax_classic.npc_types.id < 49000
and ax_classic.spawnentry.npcID is not null
and _condition = 8 and ax_classic.spawnentry.chance > 0
group by 1
order by ax_classic.npc_types.id


-- Date: 2022-01-24 10:51
*/
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (202305,2356,1,1,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (219687,11951,1,0,10);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (250109,11951,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287405,51022,1,0,33);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (208861,6026,1,1,25);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (208863,13749,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287497,317,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287556,10161,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (207601,5350,1,1,13);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (221883,13354,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288681,12283,1,0,7);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (238767,2345,1,0,33);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287551,2330,1,0,33);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287466,2001,1,0,7);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287555,2373,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288679,3161,1,0,70);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287552,2332,1,0,70);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288672,3170,1,0,40);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287553,2331,1,0,70);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287550,127,1,0,33);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (287554,604,1,0,20);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288669,3161,1,0,9);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288664,3164,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288665,10032,1,0,33);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288666,5090,1,0,9);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288667,4164,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288670,3172,1,0,35);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (288671,4172,1,0,100);
