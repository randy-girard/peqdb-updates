/*
-- Query: select
ax_classic.spawngroup.id + 300000 as id,
ax_classic.spawngroup.name,
ax_classic.spawngroup.spawn_limit,
ax_classic.spawngroup.dist,
ax_classic.spawngroup.max_x,
ax_classic.spawngroup.min_x,
ax_classic.spawngroup.max_y,
ax_classic.spawngroup.min_y,
ax_classic.spawngroup.delay,
ax_classic.spawngroup.mindelay
from ax_classic.npc_types
left join ax_classic.spawnentry on ax_classic.npc_types.id = ax_classic.spawnentry.npcID
left join ax_classic.spawngroup ON ax_classic.spawnentry.spawngroupID = ax_classic.spawngroup.id
left join ax_classic.spawn2 on ax_classic.spawnentry.spawngroupID = ax_classic.spawn2.spawngroupID
where ax_classic.npc_types.id >= 18000 and ax_classic.npc_types.id < 19000
and ax_classic.spawnentry.npcID is not null
and chance > 0
group by ax_classic.spawngroup.id
order by ax_classic.spawngroup.id
LIMIT 0, 1000

-- Date: 2022-01-24 11:47
*/
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317013,'paw_1',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317014,'paw_2',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317015,'paw_3',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317016,'paw_4',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317017,'paw_5',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317018,'paw_6',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317019,'paw_7',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317020,'paw_8',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317021,'paw_9',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317022,'paw_10',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317023,'paw_11',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317024,'paw_12',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317025,'paw_13',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317026,'paw_14',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317027,'paw_15',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317028,'paw_16',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317030,'paw_17',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317031,'paw_18',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317032,'paw_19',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317034,'paw_20',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317035,'paw_21',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317037,'paw_22',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317038,'paw_23',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317039,'paw_24',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317040,'paw_25',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317042,'paw_26',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317043,'paw_27',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317044,'paw_28',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317045,'paw_29',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317047,'paw_30',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317048,'paw_31',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317049,'paw_32',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317050,'paw_33',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317051,'paw_34',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317052,'paw_35',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317053,'paw_36',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317054,'paw_37',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317055,'paw_38',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317056,'paw_39',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317058,'paw_40',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317060,'paw_41',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317061,'paw_42',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317062,'paw_43',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317063,'paw_44',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317065,'paw_45',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317066,'paw_46',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317067,'paw_47',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317068,'paw_48',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317069,'paw_49',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317070,'paw_50',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317073,'paw_51',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317075,'paw_52',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317076,'paw_53',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317077,'paw_54',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317078,'paw_55',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317082,'paw_56',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317083,'paw_57',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317084,'paw_58',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317085,'paw_59',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317086,'paw_60',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317087,'paw_61',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317088,'paw_62',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317091,'paw_63',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317092,'paw_64',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317093,'paw_65',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317094,'paw_66',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317096,'paw_67',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317097,'paw_68',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317098,'paw_69',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317099,'paw_70',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317101,'paw_71',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317103,'paw_72',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317104,'paw_73',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317107,'paw_74',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317108,'paw_75',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317110,'paw_76',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317112,'paw_77',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317114,'paw_78',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317115,'paw_79',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317116,'paw_80',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317119,'paw_81',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317120,'paw_82',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317121,'paw_83',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317122,'paw_84',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317123,'paw_85',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317124,'paw_86',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317125,'paw_87',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317126,'paw_88',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317131,'paw_89',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317132,'paw_90',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317135,'paw_91',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317137,'paw_92',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317138,'paw_93',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317139,'paw_94',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317141,'paw_95',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317144,'paw_96',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317145,'paw_97',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317147,'paw_98',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317148,'paw_99',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317149,'paw_100',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317150,'paw_101',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317152,'paw_102',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317154,'paw_103',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317155,'paw_104',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317156,'paw_105',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317157,'paw_106',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317158,'paw_107',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317159,'paw_108',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317160,'paw_109',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317164,'paw_110',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317165,'paw_111',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317168,'paw_112',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317169,'paw_113',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317172,'paw_114',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (317173,'paw_115',0,0,0,0,0,0,0,15000);
INSERT INTO `spawngroup` (`id`,`name`,`spawn_limit`,`dist`,`max_x`,`min_x`,`max_y`,`min_y`,`delay`,`mindelay`) VALUES (1205694,'paw_905694',0,0,0,0,0,0,0,15000);
