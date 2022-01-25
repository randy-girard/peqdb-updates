-- Manastone updates
UPDATE lootdrop SET content_flags = 'october_1999_temple_era' WHERE id = 18855;
REPLACE INTO lootdrop (id, name, min_expansion, max_expansion, content_flags, content_flags_disabled) VALUES ('178227', '11638_an_evil_eye_manastone', '-1', '-1', NULL, 'october_1999_temple_era');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('178227', '13401', '1', '0', '1', '0', '0', '0', '1', '0', '0');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('178227', '17354', '1', '0', '99', '0', '0', '0', '1', '0', '0');
REPLACE INTO loottable_entries (loottable_id, lootdrop_id, multiplier, droplimit, mindrop, probability) VALUES ('11638', '178227', '1', '0', '0', '100');

-- Guise of the Deceiver
UPDATE lootdrop SET content_flags = 'october_1999_temple_era' WHERE id = 22513;
REPLACE INTO lootdrop (id, name, min_expansion, max_expansion, content_flags, content_flags_disabled) VALUES ('178226', '87249_a_ghoul_assassin_guise', '-1', '-1', NULL, 'october_1999_temple_era');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('178226','2469','1','0','10','0','0','0','1','0','0');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('178226','7502','1','1','90','0','0','0','1','0','0');
REPLACE INTO loottable_entries (loottable_id, lootdrop_id, multiplier, droplimit, mindrop, probability) VALUES ('14195', '178226', '1', '1', '1', '100');

-- Journeyman boots
UPDATE lootdrop SET content_flags = 'october_1999_temple_era' WHERE id = 2129;
REPLACE INTO lootdrop (id, name, min_expansion, max_expansion, content_flags, content_flags_disabled) VALUES ('178228', '1052_Drelzna_jboots', '-1', '-1', NULL, 'october_1999_temple_era');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('178228', '2300', '1', '0', '10', '0', '0', '0', '1', '0', '0');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('178228', '7312', '1', '1', '20', '0', '0', '0', '1', '0', '0');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('178228', '10302', '1', '1', '70', '0', '0', '0', '1', '0', '0');
REPLACE INTO loottable_entries (loottable_id, lootdrop_id, multiplier, droplimit, mindrop, probability) VALUES ('1051', '178228', '1', '1', '1', '100');

-- Holgresh elder beads
UPDATE lootdrop SET content_flags = 'may_2001' WHERE id = 8035;
REPLACE INTO lootdrop (id, name, min_expansion, max_expansion, content_flags, content_flags_disabled) VALUES ('178229', '4183_holgresh_elder_beads', '-1', '-1', NULL, 'may_2001');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('178229', '24890', '1', '0', '5', '0', '0', '0', '1', '0', '0');
REPLACE INTO loottable_entries (loottable_id, lootdrop_id, multiplier, droplimit, mindrop, probability) VALUES ('6895', '178229', 1, 1, 0, 100);

-- Add fungus covered great staff to loottable with content flag.
UPDATE lootdrop SET content_flags = 'june_2000' WHERE id = 410;
REPLACE INTO lootdrop (id, name, min_expansion, max_expansion, content_flags, content_flags_disabled) VALUES ('387499', '182_Myconid_Spore_King_Fungus_Staff', '-1', '-1', NULL, 'june_2000');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('387499', '1268', '1', '1', '70', '0', '0', '0', '1', '0', '0');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('387499', '2735', '1', '1', '25', '0', '0', '0', '1', '0', '0');
REPLACE INTO lootdrop_entries (lootdrop_id, item_id, item_charges, equip_item, chance, disabled_chance, trivial_min_level, trivial_max_level, multiplier, npc_min_level, npc_max_level) VALUE ('387499', '10895', '1', '1', '5', '0', '0', '0', '1', '0', '0');
REPLACE INTO loottable_entries (loottable_id, lootdrop_id, multiplier, droplimit, mindrop, probability) VALUES ('182', '387499', '1', '1', '1', '100');
