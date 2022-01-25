/*
-- Query: select
ax_classic.lootdrop.id + 300000 as id,
ax_classic.lootdrop.name
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
group by 1
order by ax_classic.npc_types.id
LIMIT 0, 1000

-- Date: 2022-01-24 11:56
*/
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302065,'517_A_Tesch_Mas_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302067,'517_A_Tesch_Mas_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302068,'517_A_Tesch_Mas_Gnoll_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302073,'519_A_Tesch_Mal_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302075,'519_A_Tesch_Mal_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302076,'519_A_Tesch_Mal_Gnoll_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302097,'525_A_Lteth_Mal_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302099,'525_A_Lteth_Mal_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302093,'524_A_Lteth_Val_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302095,'524_A_Lteth_Val_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (309117,'2280_A_Nisch_Mas_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (309119,'2280_A_Nisch_Mas_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302083,'521_A_Rosch_Mas_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302081,'521_A_Rosch_Mas_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (387498,'18_Paw_Gem');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302089,'523_A_Lteth_Mas_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302091,'523_A_Lteth_Mas_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302077,'520_A_Rosch_Val_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302079,'520_A_Rosch_Val_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302101,'526_A_Tesch_Val_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302103,'526_A_Tesch_Val_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302104,'526_A_Tesch_Val_Gnoll_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (343249,'10813_A_Nisch_Mal_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (343251,'10813_A_Nisch_Mal_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (343252,'10813_A_Nisch_Mal_Gnoll_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (307825,'1957_Tesch_Val_Kadvem_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302085,'522_A_Rosch_Mal_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302087,'522_A_Rosch_Mal_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (302088,'522_A_Rosch_Mal_Gnoll_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (343253,'10814_A_Nisch_Val_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (343255,'10814_A_Nisch_Val_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (348633,'12159_A_Gnoll_Prisoner_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (323245,'5812_A_Nisch_Val_Guard_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (347071,'11768_a_Tesch_Val_Guard_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (348123,'12031_A_Hiding_Gnoll_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (347933,'11984_A_Gaduladian_Widemouth_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (347936,'11984_A_Gaduladian_Widemouth_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (322893,'5724_Kurrpok_Splitpaw_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (311908,'2977_A_Lteth_Val_Scribe_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (347080,'11770_a_Ishva_Lteth_gnoll_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (300969,'243_The_Ishva_Mal_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (300970,'243_The_Ishva_Mal_Spell');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (300971,'243_The_Ishva_Mal_Trade');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (300972,'243_The_Ishva_Mal_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (311909,'2978_A_One_Eyed_Gnoll_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (311912,'2978_A_One_Eyed_Gnoll_Misc');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (322321,'5581_Rosch_Val_L`Vlor_Wear');
INSERT INTO `lootdrop` (`id`,`name`) VALUES (300973,'244_The_Fabled_Ishva_Mal_Wear');
