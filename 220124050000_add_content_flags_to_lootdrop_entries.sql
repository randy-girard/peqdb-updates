ALTER TABLE `lootdrop_entries` ADD COLUMN IF NOT EXISTS `min_expansion` TINYINT(4) NOT NULL DEFAULT -1;
ALTER TABLE `lootdrop_entries` ADD COLUMN IF NOT EXISTS `max_expansion` TINYINT(4) NOT NULL DEFAULT -1;
ALTER TABLE `lootdrop_entries` ADD COLUMN IF NOT EXISTS `content_flags` VARCHAR(100) NULL;
ALTER TABLE `lootdrop_entries` ADD COLUMN IF NOT EXISTS `content_flags_disabled` VARCHAR(100) NULL;
