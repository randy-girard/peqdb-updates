-- Set expansion rules and make sure all content flags are set properly.
UPDATE rule_values SET rule_value = '0' WHERE rule_name = 'Expansion:CurrentExpansion';
UPDATE rule_values SET rule_value = '0' WHERE rule_name = 'World:ExpansionSettings';
UPDATE rule_values SET rule_value = 'false' WHERE rule_name = 'World:UseClientBasedExpansionSettings';

UPDATE content_flags SET enabled = false;
