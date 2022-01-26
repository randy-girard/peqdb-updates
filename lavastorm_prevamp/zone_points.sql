

UPDATE zone_points SET target_x = 295.65 WHERE target_zone_id = 25 AND zone = "lavastorm";
 UPDATE zone_points SET target_y = 3056.18 WHERE target_zone_id = 25 AND zone = "lavastorm";
 UPDATE zone_points SET target_z = -16.37 WHERE target_zone_id = 25 AND zone = "lavastorm";

#to Najena
UPDATE zone_points SET target_x = 855 WHERE target_zone_id = 44 AND zone = "lavastorm";
 UPDATE zone_points SET target_y = -20 WHERE target_zone_id = 44 AND zone = "lavastorm";
 UPDATE zone_points SET target_z = 4.5 WHERE target_zone_id = 44 AND zone = "lavastorm";
 UPDATE zone_points SET number = 1 WHERE target_zone_id = 44 AND zone = "lavastorm";

UPDATE zone_points SET target_x = 8.94 WHERE target_zone_id = 80 AND zone = "lavastorm";
 UPDATE zone_points SET target_y = 261.24 WHERE target_zone_id = 80 AND zone = "lavastorm";
 UPDATE zone_points SET target_z = 2.75 WHERE target_zone_id = 80 AND zone = "lavastorm";

UPDATE zone_points SET target_x = 482.8 WHERE target_zone_id = 32 AND zone = "lavastorm";
 UPDATE zone_points SET target_y = 906.8 WHERE target_zone_id = 32 AND zone = "lavastorm";
 UPDATE zone_points SET target_z = 56.1 WHERE target_zone_id = 32 AND zone = "lavastorm";

#to Soldunga
UPDATE zone_points SET target_x = -519 WHERE target_zone_id = 31 AND zone = "lavastorm";
 UPDATE zone_points SET target_y = -454 WHERE target_zone_id = 31 AND zone = "lavastorm";
 UPDATE zone_points SET target_z = 74 WHERE target_zone_id = 31 AND zone = "lavastorm";

UPDATE zone_points SET target_x = -1036 WHERE target_zone_id = 27 AND zone = "najena";
 UPDATE zone_points SET target_y = -938 WHERE target_zone_id = 27 AND zone = "najena";
 UPDATE zone_points SET target_z = 15 WHERE target_zone_id = 27 AND zone = "najena";

UPDATE zone_points SET target_x = 329.18 WHERE target_zone_id = 27 AND zone = "soltemple";
 UPDATE zone_points SET target_y = 1340.36 WHERE target_zone_id = 27 AND zone = "soltemple";
 UPDATE zone_points SET target_z = 148.81 WHERE target_zone_id = 27 AND zone = "soltemple";

UPDATE zone_points SET target_x = 227 WHERE target_zone_id = 27 AND zone = "soldunga";
 UPDATE zone_points SET target_y = 792 WHERE target_zone_id = 27 AND zone = "soldunga";
 UPDATE zone_points SET target_z = 132 WHERE target_zone_id = 27 AND zone = "soldunga";

UPDATE zone_points SET target_x = -172.2 WHERE target_zone_id = 27 AND zone = "nektulos";
 UPDATE zone_points SET target_y = -2118.3 WHERE target_zone_id = 27 AND zone = "nektulos";
 UPDATE zone_points SET target_z = -16.9 WHERE target_zone_id = 27 AND zone = "nektulos";

UPDATE zone_points SET target_x = 484 WHERE target_zone_id = 27 AND zone = "soldungb";
 UPDATE zone_points SET target_y = 910 WHERE target_zone_id = 27 AND zone = "soldungb";
 UPDATE zone_points SET target_z = 55 WHERE target_zone_id = 27 AND zone = "soldungb";

DELETE FROM zone_points WHERE id = 1882 AND zone = 'lavastorm';
