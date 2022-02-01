-- Boots
REPLACE INTO lootdrop_entries SET lootdrop_id=1000031, item_id=4172, equip_item=1, item_charges=1, multiplier=1, chance=25, trivial_min_level=0, trivial_max_level=0, npc_min_level=0, npc_max_level=0;
UPDATE lootdrop_entries SET content_flags_disabled='october_1999_temple_era' WHERE lootdrop_id = 1000031 AND item_id = 4172;
UPDATE lootdrop_entries SET content_flags='october_1999_temple_era' WHERE lootdrop_id = 1000031 AND item_id = 3172;

-- Bracer
REPLACE INTO lootdrop_entries SET lootdrop_id=1000083, item_id=3169, equip_item=1, item_charges=1, multiplier=1, chance=25, trivial_min_level=0, trivial_max_level=0, npc_min_level=0, npc_max_level=0 /* peq-editor user: admin */; -- admin (1-Feb-22  13:02:09)
REPLACE INTO lootdrop_entries SET lootdrop_id=1000083, item_id=4169, equip_item=1, item_charges=1, multiplier=1, chance=25, trivial_min_level=0, trivial_max_level=0, npc_min_level=0, npc_max_level=0 /* peq-editor user: admin */; -- admin (1-Feb-22  13:03:04)
UPDATE lootdrop_entries SET content_flags_disabled='october_1999_temple_era' WHERE lootdrop_id = 1000083 AND item_id = 4169;
UPDATE lootdrop_entries SET content_flags='october_1999_temple_era' WHERE lootdrop_id = 1000083 AND item_id = 3169;

-- Breastplate
REPLACE INTO loottable SET id=1400025, name="Avatar_of_Fear", mincash="0", maxcash="4000", avgcoin="0", min_expansion=-1, max_expansion=-1, content_flags=NULL, content_flags_disabled=NULL /* peq-editor user: admin */; -- admin (1-Feb-22  13:06:20)
UPDATE npc_types SET loottable_id=1400025 WHERE id=48307;
REPLACE INTO lootdrop SET id=1400070, name="1400025_Avatar_of_Fear_", min_expansion=-1, max_expansion=-1, content_flags=NULL, content_flags_disabled=NULL /* peq-editor user: admin */; -- admin (1-Feb-22  13:06:44)
REPLACE INTO loottable_entries SET loottable_id=1400025, lootdrop_id=1400070, droplimit=0, mindrop=0, multiplier=1, probability=100 /* peq-editor user: admin */; -- admin (1-Feb-22  13:06:44)
REPLACE INTO lootdrop_entries SET lootdrop_id=1400070, item_id=4164, equip_item=1, item_charges=1, multiplier=1, chance=10, trivial_min_level=0, trivial_max_level=0, npc_min_level=0, npc_max_level=0 /* peq-editor user: admin */; -- admin (1-Feb-22  13:07:10)
REPLACE INTO lootdrop_entries SET lootdrop_id=1400070, item_id=3164, equip_item=1, item_charges=1, multiplier=1, chance=25, trivial_min_level=0, trivial_max_level=0, npc_min_level=0, npc_max_level=0 /* peq-editor user: admin */; -- admin (1-Feb-22  13:07:40)
REPLACE INTO lootdrop_entries SET lootdrop_id=1400070, item_id=5315, equip_item=1, item_charges=1, multiplier=1, chance=75, trivial_min_level=0, trivial_max_level=0, npc_min_level=0, npc_max_level=0 /* peq-editor user: admin */; -- admin (1-Feb-22  13:08:04)
UPDATE lootdrop_entries SET content_flags_disabled='october_1999_temple_era' WHERE lootdrop_id = 1400070 AND item_id = 4164;
UPDATE lootdrop_entries SET content_flags='october_1999_temple_era' WHERE lootdrop_id = 1400070 AND item_id = 3164;

-- Guantlets
REPLACE INTO loottable SET id=1400026, name="a_steel_golem", mincash="0", maxcash="4000", avgcoin="0", min_expansion=-1, max_expansion=-1, content_flags=NULL, content_flags_disabled=NULL /* peq-editor user: admin */; -- admin (1-Feb-22  13:12:01)
UPDATE npc_types SET loottable_id=1400026 WHERE id=48342 /* peq-editor user: admin */; -- admin (1-Feb-22  13:12:01)
