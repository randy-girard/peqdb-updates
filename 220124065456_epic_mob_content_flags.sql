-- Set proper expansion and content flag for epic mobs
-- that should not be availble until the appropriate time.

UPDATE spawnentry
  SET content_flags = 'september_2000_epics',
      min_expansion = 1
WHERE
  npcID IN (
    42112, -- Verina Tomb
    106008 -- Vessel Drozlin

  )
