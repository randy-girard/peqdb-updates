INSERT INTO content_flags (flag_name, enabled, notes)
SELECT * FROM
(
	  SELECT 'october_1999_temple_era' as flag_name, false as enabled, 'The Temple of Solusek Ro opens, Journeyman''s Boots Quest, Rubicite Armor Set no longer drops, Box of Abu-Kar no longer drops, Manastone no longer drops [6][7], Guise of the Deceiver no longer drops, Kedge Keep is itemized, Shadow Knight get lifetap spells, 35+ casters meditate while sitting, Tinkering EB items added, Bag of the Tinkerers, Plane of Hate release, Lustrous Russet Armor no longer drops?)[8],Thex Dagger Quest removed' as notes UNION
    SELECT 'july_1999_fear_era', false, 'Plane of Fear opens, Tarton''s Wheel quest implemented, Crafted Armor quest added [5] , Research Aid, able to bind others at North Karana Gypsy camp' UNION
    SELECT 'january_2000_sky_era', false, 'Plane of Sky opens August 14th [10], Manastone no longer works in the Planes, Ring of the Dead becomes no drop, and no longer usable by all from inventory [11], Modulating Rod, Druid Track skill cap raised to 50,' UNION
		SELECT 'april_2000_splitpaw_revamp', false, 'First revamp of splitpaw' UNION
		SELECT 'june_2000', false, 'The Hole, Robe of the Lost Circle has been enhanced, Veeshan''s Peak opens, Robe of Living Fungus effect Fungal Regrowth is removed (bug reported [13])' UNION
    SELECT 'may_2001', false, 'Runnyeye revamp, Quiver haste introduced [21], Holgresh Elder Beads no longer drop [22], Wizard translocate spells added (Fay, Tox, North, Combine, Group) [23]' UNION
    SELECT 'february_2000', false, 'Paineel' UNION
    SELECT 'february_2002_cazic_revamp', false, 'Cazic Thule revamp' UNION
    SELECT 'january_2005_paw_revamp', false, 'Paw zone revamp'
) data
WHERE NOT EXISTS (
 SELECT flag_name FROM content_flags WHERE flag_name = data.flag_name
)
