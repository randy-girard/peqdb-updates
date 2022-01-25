-- Add content flags appropriately
INSERT INTO content_flags (flag_name, enabled, notes) SELECT * FROM (
SELECT 'february_2002_cazic_revamp', false, 'Cazic Thule zone revamp') AS tmp
WHERE NOT EXISTS (
 SELECT flag_name FROM content_flags WHERE flag_name = 'february_2002_cazic_revamp'
) LIMIT 1;

SET SQL_SAFE_UPDATES = 0;
-- Set the revamp content flag to the current cazic mobs
UPDATE
	peq.spawn2
INNER JOIN peq.spawnentry ON peq.spawn2.spawngroupID = peq.spawnentry.spawngroupID
SET
	peq.spawn2.min_expansion = -1,
  peq.spawn2.content_flags = 'february_2002_cazic_revamp'
WHERE
    peq.spawnentry.npcID >= 48000 AND peq.spawnentry.npcID < 49000;

-- Move the current spawns up in the ID range to import the new ones
UPDATE npc_types SET id = 500 + id WHERE id >= 48000 AND id < 49000;
UPDATE spawnentry SET npcID = 500 + npcID WHERE npcID >= 48000 AND npcID < 49000;
SET SQL_SAFE_UPDATES = 1;
