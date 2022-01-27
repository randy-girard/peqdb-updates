SET SQL_SAFE_UPDATES = 0;
UPDATE
	peq.spawn2
INNER JOIN peq.spawnentry ON peq.spawn2.spawngroupID = peq.spawnentry.spawngroupID
SET
	peq.spawn2.min_expansion = -1,
  peq.spawn2.content_flags_disabled = 'april_2000_splitpaw_revamp,january_2005_paw_revamp'
WHERE
    peq.spawnentry.npcID >= 18200 AND peq.spawnentry.npcID < 18500;

SET SQL_SAFE_UPDATES = 1;
