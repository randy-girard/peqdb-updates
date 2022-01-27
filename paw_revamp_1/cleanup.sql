SET SQL_SAFE_UPDATES = 0;

-- Add content flag to SK ishva mal spawn group entries
-- UPDATE peq.spawnentry SET content_flags = 'january_2005_paw_revamp' where spawngroupId = 117731;

-- Move fabled ishva mal to GoD expansion
-- UPDATE spawnentry SET min_expansion = 7 WHERE npcID = 18105;

-- Move the new loot tables to the new npcs
-- update npc_types set loottable_id = loottable_id + 300000 where id >= 18000 and id < 18200;

-- Allows for original paw
UPDATE
	peq.spawn2
INNER JOIN peq.spawnentry ON peq.spawn2.spawngroupID = peq.spawnentry.spawngroupID
SET
  peq.spawn2.content_flags = 'april_2000_splitpaw_revamp',
  peq.spawn2.content_flags_disabled = 'january_2005_paw_revamp'
WHERE
    peq.spawnentry.npcID >= 18500 AND peq.spawnentry.npcID < 19000;

SET SQL_SAFE_UPDATES = 1;
