-- Add content flags appropriately
INSERT INTO content_flags (flag_name, enabled, notes) SELECT * FROM (
SELECT 'january_2005_paw_revamp', false, 'Paw zone revamp') AS tmp
WHERE NOT EXISTS (
 SELECT flag_name FROM content_flags WHERE flag_name = 'january_2005_paw_revamp'
) LIMIT 1;

SET SQL_SAFE_UPDATES = 0;

-- Move the current spawns up in the ID range to import the new ones
-- UPDATE npc_types SET id = 200 + id WHERE id >= 18000 AND id < 18200;
-- UPDATE spawnentry SET npcID = 200 + npcID WHERE npcID >= 18000 AND npcID < 18200;

-- Set the revamp content flag to the current paw mobs
UPDATE
	peq.spawn2
INNER JOIN peq.spawnentry ON peq.spawn2.spawngroupID = peq.spawnentry.spawngroupID
SET
	peq.spawn2.min_expansion = -1,
  peq.spawn2.max_expansion = -1,
  peq.spawn2.content_flags = 'january_2005_paw_revamp'
WHERE
    peq.spawnentry.npcID >= 18000 AND peq.spawnentry.npcID < 18200;
SET SQL_SAFE_UPDATES = 1;
