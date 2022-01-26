/*
-- Query: select
ax_classic.spawngroup.*
from ax_classic.npc_types
left join ax_classic.spawnentry on ax_classic.npc_types.id = ax_classic.spawnentry.npcID
left join ax_classic.spawngroup ON ax_classic.spawnentry.spawngroupID = ax_classic.spawngroup.id
left join ax_classic.spawn2 on ax_classic.spawnentry.spawngroupID = ax_classic.spawn2.spawngroupID
where ax_classic.npc_types.id >= 48000 and ax_classic.npc_types.id < 49000
and ax_classic.spawnentry.npcID is not null
and _condition = 8 and chance > 0
group by ax_classic.spawngroup.id
order by ax_classic.spawngroup.id


-- Date: 2022-01-24 10:16
*/
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240680,'cazicthule_low_mobs_1',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240682,'cazicthule_low_mobs_3',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240684,'cazicthule_low_mobs_4',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240686,'cazicthule_low_mobs_5',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240687,'cazicthule_low_mobs_6',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240688,'cazicthule_low_mobs_7',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240689,'cazicthule_low_mobs_8',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240690,'cazicthule_low_mobs_9',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240691,'cazicthule_low_mobs_10',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240692,'cazicthule_low_mobs_11',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240694,'cazicthule_low_mobs_12',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240695,'cazicthule_low_mobs_13',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240697,'cazicthule_low_mobs_14',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240699,'cazicthule_low_mobs_15',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240700,'cazicthule_low_mobs_16',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240701,'cazicthule_low_mobs_17',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240702,'cazicthule_low_mobs_18',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240703,'cazicthule_low_mobs_19',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240704,'cazicthule_low_mobs_20',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240705,'cazicthule_low_mobs_21',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240706,'cazicthule_low_mobs_22',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240707,'cazicthule_low_mobs_23',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240708,'cazicthule_low_mobs_24',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240709,'cazicthule_low_mobs_25',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240710,'cazicthule_low_mobs_26',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240711,'cazicthule_low_mobs_27',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240712,'cazicthule_low_mobs_28',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240714,'cazicthule_low_mobs_29',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240715,'cazicthule_low_mobs_30',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240716,'cazicthule_low_mobs_31',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240717,'cazicthule_low_mobs_32',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240720,'cazicthule_low_mobs_33',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240721,'cazicthule_low_mobs_34',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240722,'cazicthule_low_mobs_35',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240725,'cazicthule_low_mobs_36',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240726,'cazicthule_low_mobs_37',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240728,'cazicthule_low_mobs_38',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240729,'cazicthule_low_mobs_39',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240730,'cazicthule_low_mobs_40',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240732,'cazicthule_low_mobs_42',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240733,'cazicthule_low_mobs_43',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240736,'cazicthule_low_mobs_44',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240743,'cazicthule_low_mobs_46',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240745,'cazicthule_low_mobs_47',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240750,'cazicthule_low_mobs_48',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240754,'cazicthule_low_mobs_49',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240755,'cazicthule_low_mobs_50',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240756,'cazicthule_low_mobs_51',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240757,'cazicthule_low_mobs_52',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240758,'cazicthule_low_mobs_53',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240759,'cazicthule_low_mobs_54',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240760,'cazicthule_low_mobs_55',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240763,'cazicthule_low_mobs_56',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240764,'cazicthule_low_mobs_57',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240766,'cazicthule_low_mobs_58',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240767,'cazicthule_low_mobs_59',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240771,'cazicthule_low_mobs_60',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240774,'cazicthule_low_mobs_62',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240776,'cazicthule_low_mobs_63',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240777,'cazicthule_low_mobs_64',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240778,'cazicthule_low_mobs_65',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240779,'cazicthule_low_mobs_66',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240780,'cazicthule_low_mobs_67',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240781,'cazicthule_low_mobs_68',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240782,'cazicthule_low_mobs_69',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240784,'cazicthule_low_mobs_70',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240785,'cazicthule_low_mobs_71',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240786,'cazicthule_low_mobs_72',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240787,'cazicthule_low_mobs_73',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240789,'cazicthule_low_mobs_74',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240791,'cazicthule_low_mobs_75',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240793,'cazicthule_low_mobs_76',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240796,'cazicthule_low_mobs_77',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240798,'cazicthule_low_mobs_78',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240799,'cazicthule_low_mobs_79',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240800,'cazicthule_low_mobs_80',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240802,'cazicthule_low_mobs_81',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240803,'cazicthule_low_mobs_82',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240804,'cazicthule_low_mobs_83',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240806,'cazicthule_low_mobs_84',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240808,'cazicthule_low_mobs_85',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240811,'cazicthule_low_mobs_87',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240812,'cazicthule_low_mobs_88',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240817,'cazicthule_low_mobs_91',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240821,'cazicthule_low_mobs_92',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240824,'cazicthule_low_mobs_93',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240825,'cazicthule_low_mobs_94',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240826,'cazicthule_low_mobs_95',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240827,'cazicthule_low_mobs_96',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240829,'cazicthule_low_mobs_97',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240830,'cazicthule_low_mobs_98',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240831,'cazicthule_low_mobs_99',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240832,'cazicthule_low_mobs_100',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240833,'cazicthule_low_mobs_101',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240834,'cazicthule_low_mobs_102',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240835,'cazicthule_low_mobs_103',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240838,'cazicthule_low_mobs_104',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240840,'cazicthule_low_mobs_105',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240841,'cazicthule_low_mobs_106',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240845,'cazicthule_low_mobs_107',1,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240846,'cazicthule_low_mobs_108',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240847,'cazicthule_low_mobs_109',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240848,'cazicthule_low_mobs_110',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240850,'cazicthule_low_mobs_111',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240853,'cazicthule_low_mobs_112',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240857,'cazicthule_low_mobs_113',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240860,'cazicthule_low_mobs_114',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240866,'cazicthule_low_mobs_115',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240872,'cazicthule_low_mobs_116',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240876,'cazicthule_low_mobs_117',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240878,'cazicthule_low_mobs_118',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240879,'cazicthule_low_mobs_119',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240880,'cazicthule_low_mobs_120',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240882,'cazicthule_low_mobs_121',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240883,'cazicthule_low_mobs_122',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240884,'cazicthule_low_mobs_123',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240885,'cazicthule_low_mobs_124',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240890,'cazicthule_low_mobs_125',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240891,'cazicthule_low_mobs_126',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240892,'cazicthule_low_mobs_127',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240893,'cazicthule_low_mobs_128',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240894,'cazicthule_low_mobs_129',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240896,'cazicthule_low_mobs_131',1,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240898,'cazicthule_low_mobs_132',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240900,'cazicthule_low_mobs_133',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240903,'cazicthule_low_mobs_134',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240908,'cazicthule_low_mobs_135',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240910,'cazicthule_low_mobs_136',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240911,'cazicthule_low_mobs_137',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240913,'cazicthule_low_mobs_138',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240915,'cazicthule_low_mobs_139',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240917,'cazicthule_low_mobs_140',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240918,'cazicthule_low_mobs_141',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240919,'cazicthule_low_mobs_142',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240920,'cazicthule_low_mobs_143',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240921,'cazicthule_low_mobs_144',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240923,'cazicthule_low_mobs_145',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240924,'cazicthule_low_mobs_146',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240925,'cazicthule_low_mobs_147',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240926,'cazicthule_low_mobs_148',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240927,'cazicthule_low_mobs_149',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240928,'cazicthule_low_mobs_150',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240929,'cazicthule_low_mobs_151',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240930,'cazicthule_low_mobs_152',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240931,'cazicthule_low_mobs_153',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240932,'cazicthule_low_mobs_154',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240934,'cazicthule_low_mobs_155',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240937,'cazicthule_low_mobs_156',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240939,'cazicthule_low_mobs_157',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240942,'cazicthule_low_mobs_158',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240944,'cazicthule_low_mobs_159',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240947,'cazicthule_low_mobs_160',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240950,'cazicthule_low_mobs_161',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240952,'cazicthule_low_mobs_162',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240960,'cazicthule_low_mobs_163',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240961,'cazicthule_low_mobs_164',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240962,'cazicthule_low_mobs_165',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240963,'cazicthule_low_mobs_166',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240964,'cazicthule_low_mobs_167',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240965,'cazicthule_low_mobs_168',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240966,'cazicthule_low_mobs_169',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240967,'cazicthule_low_mobs_170',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240970,'cazicthule_low_mobs_173',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240973,'cazicthule_low_mobs_176',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (240974,'cazicthule_low_mobs_177',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (241590,'cazicthule_241590',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (241836,'cazicthule_241836',1,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (241838,'cazicthule_241838',1,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (241841,'cazicthule_241841',0,0,0,0,0,0,0,15000);