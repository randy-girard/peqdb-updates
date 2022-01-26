/*
-- Query: select
ax_classic.npc_faction.*
from ax_classic.npc_types
join ax_classic.npc_faction on ax_classic.npc_types.npc_faction_id = ax_classic.npc_faction.id
 where ax_classic.npc_types.id >= 18000 and ax_classic.npc_types.id < 19000 and
 ax_classic.npc_faction.name != 'KOS'
 group by 1, 2, 3, 4
LIMIT 0, 1000

-- Date: 2022-01-24 12:06
*/
INSERT INTO `npc_faction` (`id`,`name`,`primaryfaction`,`ignore_primary_assist`) VALUES (16927,'Brother_Gruff',257,0);
INSERT INTO `npc_faction` (`id`,`name`,`primaryfaction`,`ignore_primary_assist`) VALUES (16928,'Brother_Hayle',257,0);
INSERT INTO `npc_faction` (`id`,`name`,`primaryfaction`,`ignore_primary_assist`) VALUES (17180,'A_Gaduladian_Widemouth',18,0);
INSERT INTO `npc_faction` (`id`,`name`,`primaryfaction`,`ignore_primary_assist`) VALUES (19536,'Splitpaw Gnolls - Indifferent',18,0);
INSERT INTO `npc_faction` (`id`,`name`,`primaryfaction`,`ignore_primary_assist`) VALUES (19537,'Splitpaw Gnolls',309,0);
