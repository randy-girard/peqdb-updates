/*
-- Query: select
200000 + ax_classic.loottable.id as id,
ax_classic.loottable.name,
ax_classic.loottable.mincash,
ax_classic.loottable.maxcash,
ax_classic.loottable.avgcoin
from ax_classic.npc_types
left join ax_classic.spawnentry on ax_classic.npc_types.id = ax_classic.spawnentry.npcID
left join ax_classic.spawngroup ON ax_classic.spawnentry.spawngroupID = ax_classic.spawngroup.id
left join ax_classic.spawn2 on ax_classic.spawnentry.spawngroupID = ax_classic.spawn2.spawngroupID
join ax_classic.loottable on ax_classic.npc_types.loottable_id = loottable.id
where ax_classic.npc_types.id >= 48000 and ax_classic.npc_types.id < 49000
and ax_classic.spawnentry.npcID is not null
and _condition = 8 and chance > 0
group by 1
order by ax_classic.npc_types.id


-- Date: 2022-01-24 10:37
*/
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (200577,'Radiant',10,900,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (287464,'a_giant_mosquito',0,0,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (202216,'An_Alligator',0,0,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (205471,'A_Lizard_Man_Warrior',1,160,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (209692,'cazic_lizards',1063,3500,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (287605,'##a_clay_golem',500,1200,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (287606,'##a_gorrilla_guard',0,0,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (288090,'a_stone_golem',800,1200,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (287607,'###Tae_Ew_Templer',40,600,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (288084,'a_steel_golem',70,700,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (287608,'###Tae_Ew_Diviner',40,700,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (287604,'####The_Infected_Mosquito',0,0,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (288082,'lizard_champion',50,2000,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (288081,'#Avatar_of_Fear',30,1700,0);
INSERT INTO `loottable` (`id`,`name`,`mincash`,`maxcash`,`avgcoin`) VALUES (288083,'cazic_cenobite',100,1000,0);
