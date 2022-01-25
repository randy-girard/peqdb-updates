/*
-- Query: select
ax_classic.npc_faction.*
from ax_classic.npc_types
join ax_classic.npc_faction on ax_classic.npc_types.npc_faction_id = ax_classic.npc_faction.id
 where ax_classic.npc_types.id >= 48221 and ax_classic.npc_types.id <= 48456
and ax_classic.npc_faction.id >= 19000 group by 1, 2, 3, 4
LIMIT 0, 1000

-- Date: 2022-01-24 08:42
*/
INSERT INTO `npc_faction` (`id`,`name`,`primaryfaction`,`ignore_primary_assist`) VALUES (19471,'KOS',2816,0);
INSERT INTO `npc_faction` (`id`,`name`,`primaryfaction`,`ignore_primary_assist`) VALUES (19939,'Cazicthule_Lizards',4,0);
INSERT INTO `npc_faction` (`id`,`name`,`primaryfaction`,`ignore_primary_assist`) VALUES (26452,'a_greenblood_piranha',2791,0);
