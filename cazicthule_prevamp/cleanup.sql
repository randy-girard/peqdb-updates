update npc_types set loottable_id = loottable_id + 200000 where id >= 48000 and id < 48500;

-- Set content flag for feerrott Radiant
UPDATE spawnentry SET content_flags = 'february_2002_cazic_revamp' WHERE npcID = 47200;

-- Remove revamp Radiant spawn chance
UPDATE spawnentry SET chance = 0 WHERE npcID = 48691 and spawngroupID = 5192;
