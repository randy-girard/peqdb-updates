SET SQL_SAFE_UPDATES = 0;

-- update npc_types set loottable_id = loottable_id + 200000 where id >= 48000 and id < 48500;

-- Set content flag for feerrott Radiant
-- UPDATE spawnentry SET content_flags = 'february_2002_cazic_revamp' WHERE npcID = 47200;

-- Remove revamp Radiant spawn chance
-- UPDATE spawnentry SET chance = 0 WHERE npcID = 48691 and spawngroupID = 5192;
UPDATE
	peq.spawn2
INNER JOIN peq.spawnentry ON peq.spawn2.spawngroupID = peq.spawnentry.spawngroupID
SET
	peq.spawn2.min_expansion = -1,
  peq.spawn2.content_flags_disabled = 'february_2002_cazic_revamp'
WHERE
    peq.spawnentry.npcID >= 48300 AND peq.spawnentry.npcID < 48500;

SET SQL_SAFE_UPDATES = 1;
