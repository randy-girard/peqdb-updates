-- Add content flag to SK ishva mal spawn group entries
UPDATE peq.spawnentry SET content_flags = 'january_2005_paw_revamp' where spawngroupId = 117731;

-- Move fabled ishva mal to GoD expansion
UPDATE spawnentry SET min_expansion = 7 WHERE npcID = 18105;

-- Move the new loot tables to the new npcs
update npc_types set loottable_id = loottable_id + 300000 where id >= 18000 and id < 18200;

-- Allows for original paw
UPDATE spawn2 SET content_flags = 'april_2000_splitpaw_revamp' WHERE content_flags_disabled = 'january_2005_paw_revamp' and zone = 'paw';
UPDATE spawnentry SET content_flags = 'april_2000_splitpaw_revamp' WHERE content_flags_disabled = 'january_2005_paw_revamp' AND npcID >= 18000 AND npcID < 19000;
