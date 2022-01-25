/*
-- Query: select
300000 + ax_classic.loottable.id as id,
ax_classic.loottable.name,
ax_classic.loottable.mincash,
ax_classic.loottable.maxcash,
ax_classic.loottable.avgcoin
from ax_classic.npc_types
left join ax_classic.spawnentry on ax_classic.npc_types.id = ax_classic.spawnentry.npcID
left join ax_classic.spawngroup ON ax_classic.spawnentry.spawngroupID = ax_classic.spawngroup.id
left join ax_classic.spawn2 on ax_classic.spawnentry.spawngroupID = ax_classic.spawn2.spawngroupID
join ax_classic.loottable on ax_classic.npc_types.loottable_id = loottable.id
where ax_classic.npc_types.id >= 18000 and ax_classic.npc_types.id < 19000
and ax_classic.spawnentry.npcID is not null
and chance > 0
group by 1
order by ax_classic.npc_types.id
LIMIT 0, 1000

-- Date: 2022-01-24 11:52
*/
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300517,'A_Tesch_Mas_Gnoll',10,1400,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300519,'A_Tesch_Mal_Gnoll',15,1850,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300525,'A_Lteth_Mal_Gnoll',10,800,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300524,'A_Lteth_Val_Gnoll',10,1000,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (302280,'A_Nisch_Mas_Gnoll',10,1600,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300521,'A_Rosch_Mas_Gnoll',10,1300,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (387560,'Verishe_Mal_Executioner',0,0,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300523,'A_Lteth_Mas_Gnoll',10,700,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300520,'A_Rosch_Val_Gnoll',15,2300,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300526,'A_Tesch_Val_Gnoll',15,2150,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (310813,'A_Nisch_Mal_Gnoll',15,2000,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (301957,'Tesch_Val_Kadvem',15,3050,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300522,'A_Rosch_Mal_Gnoll',15,1700,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (310814,'A_Nisch_Val_Gnoll',15,2300,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (387561,'Verishe_Mal_Judge',0,0,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (312159,'A_Gnoll_Prisoner',10,700,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (305812,'A_Nisch_Val_Guard',15,2900,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (311768,'a_Tesch_Val_Guard',15,2900,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (312031,'A_Hiding_Gnoll',5,650,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (311984,'A_Gaduladian_Widemouth',0,0,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (305724,'Kurrpok_Splitpaw',5,550,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (302977,'A_Lteth_Val_Scribe',15,1700,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (311770,'a_Ishva_Lteth_gnoll',15,2300,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300243,'The_Ishva_Mal',20,3200,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (302978,'A_One_Eyed_Gnoll',15,2450,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (305581,'Rosch_Val_L`Vlor',15,3050,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (387559,'Tesch_Val_Deval`Nmak',15,2150,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (300244,'The_Fabled_Ishva_Mal',40,9200,0);
