-- Set expansion rules and make sure all content flags are set properly.
UPDATE rule_values SET rule_value = '0' WHERE rule_name = 'Expansion:CurrentExpansion';
UPDATE rule_values SET rule_value = '0' WHERE rule_name = 'World:ExpansionSettings';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'World:UseClientBasedExpansionSettings';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'World:EnableTutorialButton';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Character:EnableTGB';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Character:EnableHungerPenalties';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Character:LeaveNakedCorpses';
UPDATE rule_values SET rule_value = '50' WHERE rule_name = 'Character:MaxExpLevel';
UPDATE rule_values SET rule_value = '50' WHERE rule_name = 'Character:MaxLevel';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Character:RestRegenEnabled';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Character:SharedBankPlat';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Character:SkillUpFromItems';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Character:UseOldConSystem';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Character:UseOldClassExpPenalties';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Guild:PlayerCreationAllowed';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Mail:EnableMailSystem';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Merchant:EnableAltCurrencySell';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'NPC:EnableNPCQuestJournal';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'NPC:UseClassAsLastName';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Skills:SelfLanguageLearning';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Spells:July242002PetResists';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Spells:Jun182014HundredHandsRevamp';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'TaskSystem:EnableTaskProximity';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'TaskSystem:EnableTaskSystem';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'World:EnableReturnHomeButton';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'Zone:EnableShadowrest';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Spells:PreNerfBardAEDoT';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Spells:InvisRequiresGroup';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Spells:AllowDoubleInvis';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Skills:TrainSenseHeading';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Doors:RequireKeyOnCursor';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Combat:OldACSoftcapRules';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Combat:ClassicMasterWu';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Combat:ClassicNPCBackstab';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'Combat:Classic2HBAnimation';
UPDATE rule_values SET rule_value = 'true' WHERE rule_name = 'World:EnableIPExemptions';
UPDATE rule_values SET rule_value = '0' WHERE rule_name = 'Skills:SwimmingStartValue';
UPDATE rule_values SET rule_value = '0' WHERE rule_name = 'Skills:SenseHeadingStartValue';
UPDATE rule_values SET rule_value = '1' WHERE rule_name = 'World:MaxClientsPerIP';
UPDATE rule_values SET rule_value = '1' WHERE rule_name = 'World:AddMaxClientsPerIP';

UPDATE content_flags SET enabled = false;

-- Accursed Temple of CazicThule
UPDATE zone SET long_name = 'Lost Temple of Cazic Thule' WHERE short_name = 'cazicthule';

-- Infected Paw
UPDATE zone SET long_name = 'The Lair of Split Paw' WHERE short_name = 'paw';
