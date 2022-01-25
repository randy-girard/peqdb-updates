/*
-- Query: select
ax_classic.lootdrop.id + 200000 as id,
ax_classic.lootdrop.name
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
group by 1
order by ax_classic.npc_types.id


-- Date: 2022-01-24 10:46
*/
INSERT INTO `lootdrop` (`id`,`name`) VALUES (202305,'577_Radiant_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (219687,'4922_A_Large_Mosquito_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (250109,'87464_a_giant_mosquito_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287405,'Froggy_Quest_Stuff1');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (208861,'2216_An_Alligator_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (208863,'2216_An_Alligator_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287497,'48_Cazic_Gem');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287556,'cazicthule_2216_an_alligator_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (207601,'1901_A_Tae_Ew_Herald_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (221883,'5471_A_Lizard_Man_Warrior_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288681,'DecayedCT_Armor');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (238767,'9692_A_Lizardman_Watcher_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287551,'87605_##a_clay_golem_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287466,'KerranGorillaStuff');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287555,'cazicthule_87606_a_gorilla_guard_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288679,'88090_a_stone_golem_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287552,'87607_###Tae_Ew_Templer_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288672,'88084_a_steel_golem_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287553,'87608_###Tae_Ew_Diviner_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287550,'87604_####The_Infected_Mosquito_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (287554,'cazicthule_87604_The_Infected_Mosquito2');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288669,'88082_lizard_champion_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288664,'88081_#Avatar_of_Fear_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288665,'88081_#Avatar_of_Fear_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288666,'88081_#Avatar_of_Fear_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288667,'88081_#Avatar_of_Fear_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288670,'88083_cazic_cenobite_');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (288671,'88083_cazic_cenobite_');
