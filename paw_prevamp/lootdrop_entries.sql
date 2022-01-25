/*
-- Query: select
ax_classic.lootdrop_entries.lootdrop_id + 300000 as lootdrop_id,
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
where ax_classic.npc_types.id >= 18000 and ax_classic.npc_types.id < 19000
and ax_classic.spawnentry.npcID is not null
and ax_classic.spawnentry.chance > 0
group by 1
order by ax_classic.npc_types.id
LIMIT 0, 1000

-- Date: 2022-01-24 11:57
*/
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302065,2280,1,1,6);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302067,28022,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302068,16849,1,0,16);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302073,2280,1,1,10);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302075,3107,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302076,16849,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302097,2280,1,1,13);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302099,16551,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302093,2280,1,1,10);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302095,16551,1,0,34);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (309119,16551,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (309117,2281,1,1,17);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302081,2280,1,1,13);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302083,16551,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (387498,312,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302089,2280,1,1,11);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302091,16551,1,0,34);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302079,28022,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302077,2280,1,1,12);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302101,2280,1,1,6);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302103,3107,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302104,16849,1,0,16);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (343249,2280,1,1,15);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (343251,16551,1,0,34);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (343252,22504,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (307825,5029,1,1,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302085,2280,1,1,13);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302087,28022,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (302088,16849,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (343253,2281,1,1,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (343255,16552,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (348633,69248,1,1,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (323245,16848,1,1,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (347071,16552,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (348123,16551,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (347933,7005,1,1,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (347936,13058,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (322893,13985,1,1,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (311908,8356,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (347080,16849,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (300969,6352,1,1,33);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (300970,1357,1,1,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (300970,15003,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (300971,10024,1,0,33);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (300972,14111,1,0,50);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (311909,69248,1,1,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (311912,8357,1,0,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (322321,13500,1,1,100);
INSERT INTO `lootdrop_entries` (`lootdrop_id`,`item_id`,`item_charges`,`equip_item`,`chance`) VALUES (300973,68233,1,1,100);
