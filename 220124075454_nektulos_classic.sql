source ./nektulos_classic/lootdrop_entries.sql
source ./nektulos_classic/lootdrop.sql
source ./nektulos_classic/loottable_entries.sql
source ./nektulos_classic/loottable.sql
source ./nektulos_classic/npc_faction.sql
source ./nektulos_classic/npc_types.sql
source ./nektulos_classic/spawn2.sql
source ./nektulos_classic/spawnentry.sql
source ./nektulos_classic/spawngroup.sql

-- Fix nektulos zone settings
UPDATE zone SET expansion="10" WHERE id=439;
DELETE FROM instance_list WHERE zone=25 AND version=1 AND id < 30;
UPDATE zone SET map_file_name="", max_expansion="9" WHERE id=246;
DELETE FROM instance_list WHERE zone=25 AND version=0 AND id < 30;
