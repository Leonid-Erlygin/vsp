INSERT INTO fighter (id, model) VALUES (0, 'Су-27');
INSERT INTO fighter (id, model) VALUES (1, 'МиГ-31');
INSERT INTO fighter (id, model) VALUES (2, 'МиГ-25П');


INSERT INTO object (id, model, nation, weapon) VALUES (0, 'F-15 Eagle', 'США', 'Ракета AIM');
INSERT INTO object (id, model, nation, weapon) VALUES (1, 'F-16 Fighting Falcon', 'США', 'ЯО B-61');
INSERT INTO object (id, model, nation, weapon) VALUES (2, 'F/A-18 Hornet', 'США', 'Бомба AGM-62');


INSERT INTO guidance (fighter_id, object_id) VALUES (0, 0);


INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[50000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.9, '2022-05-09 10:00:00');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-50000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.8, 1.0, '2022-05-09 10:00:00');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[50000.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.9, 1.0, '2022-05-09 10:00:00');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-25000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.9, 1.0, '2022-05-09 10:00:00');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[20000.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:00');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[70000.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:00');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-60000.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:00');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[50200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8999305555555556, '2022-05-09 10:00:01');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-49500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7999158249158249, 1.0, '2022-05-09 10:00:01');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[49050.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8998611111111111, 1.0, '2022-05-09 10:00:01');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-24500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8999074074074074, 1.0, '2022-05-09 10:00:01');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[19140.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:01');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[69220.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:01');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-59650.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:01');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[50400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8998611111111111, '2022-05-09 10:00:02');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-49000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7998316498316498, 1.0, '2022-05-09 10:00:02');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[48100.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8997222222222222, 1.0, '2022-05-09 10:00:02');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-24000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8998148148148147, 1.0, '2022-05-09 10:00:02');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[18280.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:02');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[68440.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:02');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-59300.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:02');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[50600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8997916666666667, '2022-05-09 10:00:03');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-48500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7997474747474747, 1.0, '2022-05-09 10:00:03');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[47150.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8995833333333333, 1.0, '2022-05-09 10:00:03');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-23500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8997222222222221, 1.0, '2022-05-09 10:00:03');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[17420.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:03');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[67660.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:03');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-58950.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:03');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[50800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8997222222222222, '2022-05-09 10:00:04');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-48000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7996632996632995, 1.0, '2022-05-09 10:00:04');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[46200.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8994444444444444, 1.0, '2022-05-09 10:00:04');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-23000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8996296296296294, 1.0, '2022-05-09 10:00:04');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[16560.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:04');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[66880.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:04');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-58600.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:04');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[51000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8996527777777777, '2022-05-09 10:00:05');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-47500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7995791245791244, 1.0, '2022-05-09 10:00:05');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[45250.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8993055555555555, 1.0, '2022-05-09 10:00:05');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-22500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8995370370370368, 1.0, '2022-05-09 10:00:05');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[15700.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:05');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[66100.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:05');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-58250.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:05');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[51200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8995833333333333, '2022-05-09 10:00:06');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-47000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7994949494949493, 1.0, '2022-05-09 10:00:06');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[44300.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8991666666666666, 1.0, '2022-05-09 10:00:06');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-22000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8994444444444442, 1.0, '2022-05-09 10:00:06');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[14840.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:06');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[65320.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:06');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-57900.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:06');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[51400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8995138888888888, '2022-05-09 10:00:07');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-46500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7994107744107741, 1.0, '2022-05-09 10:00:07');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[43350.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8990277777777776, 1.0, '2022-05-09 10:00:07');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-21500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8993518518518515, 1.0, '2022-05-09 10:00:07');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[13980.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:07');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[64540.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:07');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-57550.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:07');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[51600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8994444444444444, '2022-05-09 10:00:08');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-46000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.799326599326599, 1.0, '2022-05-09 10:00:08');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[42400.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8988888888888887, 1.0, '2022-05-09 10:00:08');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-21000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8992592592592589, 1.0, '2022-05-09 10:00:08');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[13120.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:08');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[63760.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:08');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-57200.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:08');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[51800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8993749999999999, '2022-05-09 10:00:09');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-45500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7992424242424239, 1.0, '2022-05-09 10:00:09');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[41450.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8987499999999998, 1.0, '2022-05-09 10:00:09');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-20500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8991666666666662, 1.0, '2022-05-09 10:00:09');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[12260.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:09');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[62980.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:09');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-56850.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:09');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[52000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8993055555555555, '2022-05-09 10:00:10');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-45000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7991582491582487, 1.0, '2022-05-09 10:00:10');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[40500.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8986111111111109, 1.0, '2022-05-09 10:00:10');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-20000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8990740740740736, 1.0, '2022-05-09 10:00:10');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[11400.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:10');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[62200.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:10');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-56500.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:10');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[52200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.899236111111111, '2022-05-09 10:00:11');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-44500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7990740740740736, 1.0, '2022-05-09 10:00:11');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[39550.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.898472222222222, 1.0, '2022-05-09 10:00:11');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-19500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8989814814814809, 1.0, '2022-05-09 10:00:11');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[10540.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:11');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[61420.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:11');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-56150.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:11');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[52400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8991666666666666, '2022-05-09 10:00:12');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-44000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7989898989898985, 1.0, '2022-05-09 10:00:12');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[38600.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8983333333333331, 1.0, '2022-05-09 10:00:12');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-19000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8988888888888883, 1.0, '2022-05-09 10:00:12');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[9680.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:12');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[60640.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:12');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-55800.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:12');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[52600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8990972222222221, '2022-05-09 10:00:13');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-43500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7989057239057233, 1.0, '2022-05-09 10:00:13');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[37650.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8981944444444442, 1.0, '2022-05-09 10:00:13');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-18500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8987962962962956, 1.0, '2022-05-09 10:00:13');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[8820.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:13');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[59860.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:13');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-55450.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:13');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[52800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8990277777777776, '2022-05-09 10:00:14');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-43000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7988215488215482, 1.0, '2022-05-09 10:00:14');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[36700.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8980555555555553, 1.0, '2022-05-09 10:00:14');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-18000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.898703703703703, 1.0, '2022-05-09 10:00:14');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[7960.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:14');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[59080.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:14');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-55100.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:14');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[53000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8989583333333332, '2022-05-09 10:00:15');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-42500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7987373737373731, 1.0, '2022-05-09 10:00:15');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[35750.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8979166666666664, 1.0, '2022-05-09 10:00:15');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-17500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8986111111111104, 1.0, '2022-05-09 10:00:15');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[7100.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:15');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[58300.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:15');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-54750.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:15');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[53200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8988888888888887, '2022-05-09 10:00:16');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-42000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.798653198653198, 1.0, '2022-05-09 10:00:16');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[34800.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8977777777777775, 1.0, '2022-05-09 10:00:16');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-17000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8985185185185177, 1.0, '2022-05-09 10:00:16');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[6240.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:16');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[57520.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:16');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-54400.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:16');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[53400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8988194444444443, '2022-05-09 10:00:17');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-41500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7985690235690228, 1.0, '2022-05-09 10:00:17');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[33850.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8976388888888885, 1.0, '2022-05-09 10:00:17');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-16500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8984259259259251, 1.0, '2022-05-09 10:00:17');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[5380.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:17');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[56740.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:17');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-54050.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:17');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[53600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8987499999999998, '2022-05-09 10:00:18');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-41000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7984848484848477, 1.0, '2022-05-09 10:00:18');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[32900.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8974999999999996, 1.0, '2022-05-09 10:00:18');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-16000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8983333333333324, 1.0, '2022-05-09 10:00:18');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[4520.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:18');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[55960.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:18');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-53700.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:18');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[53800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8986805555555554, '2022-05-09 10:00:19');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-40500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7984006734006726, 1.0, '2022-05-09 10:00:19');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[31950.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8973611111111107, 1.0, '2022-05-09 10:00:19');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-15500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8982407407407398, 1.0, '2022-05-09 10:00:19');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[3660.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:19');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[55180.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:19');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-53350.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:19');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[54000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8986111111111109, '2022-05-09 10:00:20');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-40000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7983164983164974, 1.0, '2022-05-09 10:00:20');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[31000.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8972222222222218, 1.0, '2022-05-09 10:00:20');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-15000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8981481481481471, 1.0, '2022-05-09 10:00:20');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[2800.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:20');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[54400.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:20');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-53000.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:20');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[54200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8985416666666665, '2022-05-09 10:00:21');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-39500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7982323232323223, 1.0, '2022-05-09 10:00:21');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[30050.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8970833333333329, 1.0, '2022-05-09 10:00:21');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-14500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8980555555555545, 1.0, '2022-05-09 10:00:21');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[1940.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:21');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[53620.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:21');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-52650.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:21');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[54400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.898472222222222, '2022-05-09 10:00:22');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-39000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7981481481481472, 1.0, '2022-05-09 10:00:22');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[29100.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.896944444444444, 1.0, '2022-05-09 10:00:22');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-14000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8979629629629619, 1.0, '2022-05-09 10:00:22');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[1080.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:22');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[52840.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:22');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-52300.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:22');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[54600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8984027777777776, '2022-05-09 10:00:23');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-38500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.798063973063972, 1.0, '2022-05-09 10:00:23');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[28150.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8968055555555551, 1.0, '2022-05-09 10:00:23');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-13500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8978703703703692, 1.0, '2022-05-09 10:00:23');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[220.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:23');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[52060.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:23');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-51950.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:23');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[54800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8983333333333331, '2022-05-09 10:00:24');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-38000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7979797979797969, 1.0, '2022-05-09 10:00:24');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[27200.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8966666666666662, 1.0, '2022-05-09 10:00:24');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-13000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8977777777777766, 1.0, '2022-05-09 10:00:24');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-640.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:24');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[51280.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:24');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-51600.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:24');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[55000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8982638888888886, '2022-05-09 10:00:25');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-37500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7978956228956218, 1.0, '2022-05-09 10:00:25');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[26250.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8965277777777773, 1.0, '2022-05-09 10:00:25');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-12500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8976851851851839, 1.0, '2022-05-09 10:00:25');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-1500.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:25');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[50500.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:25');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-51250.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:25');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[55200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8981944444444442, '2022-05-09 10:00:26');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-37000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7978114478114466, 1.0, '2022-05-09 10:00:26');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[25300.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8963888888888883, 1.0, '2022-05-09 10:00:26');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-12000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8975925925925913, 1.0, '2022-05-09 10:00:26');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-2360.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:26');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[49720.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:26');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-50900.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:26');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[55400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8981249999999997, '2022-05-09 10:00:27');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-36500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7977272727272715, 1.0, '2022-05-09 10:00:27');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[24350.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8962499999999994, 1.0, '2022-05-09 10:00:27');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-11500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8974999999999986, 1.0, '2022-05-09 10:00:27');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-3220.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:27');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[48940.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:27');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-50550.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:27');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[55600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8980555555555553, '2022-05-09 10:00:28');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-36000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7976430976430964, 1.0, '2022-05-09 10:00:28');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[23400.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8961111111111105, 1.0, '2022-05-09 10:00:28');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-11000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.897407407407406, 1.0, '2022-05-09 10:00:28');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-4080.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:28');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[48160.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:28');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-50200.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:28');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[55800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8979861111111108, '2022-05-09 10:00:29');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-35500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7975589225589212, 1.0, '2022-05-09 10:00:29');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[22450.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8959722222222216, 1.0, '2022-05-09 10:00:29');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-10500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8973148148148133, 1.0, '2022-05-09 10:00:29');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-4940.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:29');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[47380.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:29');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-49850.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:29');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[56000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8979166666666664, '2022-05-09 10:00:30');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-35000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7974747474747461, 1.0, '2022-05-09 10:00:30');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[21500.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8958333333333327, 1.0, '2022-05-09 10:00:30');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-10000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8972222222222207, 1.0, '2022-05-09 10:00:30');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-5800.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:30');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[46600.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:30');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-49500.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:30');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[56200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8978472222222219, '2022-05-09 10:00:31');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-34500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.797390572390571, 1.0, '2022-05-09 10:00:31');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[20550.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8956944444444438, 1.0, '2022-05-09 10:00:31');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-9500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8971296296296281, 1.0, '2022-05-09 10:00:31');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-6660.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:31');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[45820.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:31');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-49150.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:31');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[56400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8977777777777775, '2022-05-09 10:00:32');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-34000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7973063973063959, 1.0, '2022-05-09 10:00:32');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[19600.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8955555555555549, 1.0, '2022-05-09 10:00:32');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-9000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8970370370370354, 1.0, '2022-05-09 10:00:32');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-7520.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:32');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[45040.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:32');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-48800.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:32');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[56600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.897708333333333, '2022-05-09 10:00:33');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-33500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7972222222222207, 1.0, '2022-05-09 10:00:33');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[18650.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.895416666666666, 1.0, '2022-05-09 10:00:33');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-8500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8969444444444428, 1.0, '2022-05-09 10:00:33');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-8380.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:33');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[44260.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:33');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-48450.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:33');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[56800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8976388888888885, '2022-05-09 10:00:34');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-33000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7971380471380456, 1.0, '2022-05-09 10:00:34');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[17700.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8952777777777771, 1.0, '2022-05-09 10:00:34');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-8000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8968518518518501, 1.0, '2022-05-09 10:00:34');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-9240.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:34');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[43480.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:34');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-48100.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:34');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[57000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8975694444444441, '2022-05-09 10:00:35');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-32500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7970538720538705, 1.0, '2022-05-09 10:00:35');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[16750.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8951388888888882, 1.0, '2022-05-09 10:00:35');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-7500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8967592592592575, 1.0, '2022-05-09 10:00:35');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-10100.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:35');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[42700.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:35');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-47750.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:35');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[57200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8974999999999996, '2022-05-09 10:00:36');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-32000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7969696969696953, 1.0, '2022-05-09 10:00:36');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[15800.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8949999999999992, 1.0, '2022-05-09 10:00:36');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-7000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8966666666666648, 1.0, '2022-05-09 10:00:36');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-10960.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:36');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[41920.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:36');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-47400.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:36');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[57400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8974305555555552, '2022-05-09 10:00:37');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-31500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7968855218855202, 1.0, '2022-05-09 10:00:37');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[14850.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8948611111111103, 1.0, '2022-05-09 10:00:37');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-6500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8965740740740722, 1.0, '2022-05-09 10:00:37');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-11820.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:37');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[41140.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:37');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-47050.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:37');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[57600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8973611111111107, '2022-05-09 10:00:38');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-31000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7968013468013451, 1.0, '2022-05-09 10:00:38');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[13900.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8947222222222214, 1.0, '2022-05-09 10:00:38');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-6000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8964814814814795, 1.0, '2022-05-09 10:00:38');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-12680.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:38');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[40360.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:38');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-46700.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:38');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[57800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8972916666666663, '2022-05-09 10:00:39');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-30500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7967171717171699, 1.0, '2022-05-09 10:00:39');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[12950.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8945833333333325, 1.0, '2022-05-09 10:00:39');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-5500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8963888888888869, 1.0, '2022-05-09 10:00:39');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-13540.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:39');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[39580.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:39');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-46350.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:39');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[58000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8972222222222218, '2022-05-09 10:00:40');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-30000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7966329966329948, 1.0, '2022-05-09 10:00:40');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[12000.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8944444444444436, 1.0, '2022-05-09 10:00:40');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-5000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8962962962962943, 1.0, '2022-05-09 10:00:40');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-14400.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:40');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[38800.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:40');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-46000.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:40');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[58200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8971527777777774, '2022-05-09 10:00:41');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-29500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7965488215488197, 1.0, '2022-05-09 10:00:41');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[11050.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8943055555555547, 1.0, '2022-05-09 10:00:41');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-4500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8962037037037016, 1.0, '2022-05-09 10:00:41');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-15260.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:41');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[38020.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:41');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-45650.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:41');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[58400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8970833333333329, '2022-05-09 10:00:42');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-29000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7964646464646445, 1.0, '2022-05-09 10:00:42');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[10100.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8941666666666658, 1.0, '2022-05-09 10:00:42');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-4000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.896111111111109, 1.0, '2022-05-09 10:00:42');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-16120.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:42');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[37240.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:42');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-45300.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:42');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[58600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8970138888888884, '2022-05-09 10:00:43');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-28500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7963804713804694, 1.0, '2022-05-09 10:00:43');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[9150.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8940277777777769, 1.0, '2022-05-09 10:00:43');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-3500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8960185185185163, 1.0, '2022-05-09 10:00:43');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-16980.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:43');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[36460.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:43');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-44950.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:43');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[58800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.896944444444444, '2022-05-09 10:00:44');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-28000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7962962962962943, 1.0, '2022-05-09 10:00:44');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[8200.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.893888888888888, 1.0, '2022-05-09 10:00:44');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-3000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8959259259259237, 1.0, '2022-05-09 10:00:44');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-17840.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:44');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[35680.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:44');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-44600.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:44');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[59000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8968749999999995, '2022-05-09 10:00:45');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-27500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7962121212121192, 1.0, '2022-05-09 10:00:45');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[7250.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.893749999999999, 1.0, '2022-05-09 10:00:45');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-2500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.895833333333331, 1.0, '2022-05-09 10:00:45');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-18700.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:45');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[34900.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:45');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-44250.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:45');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[59200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8968055555555551, '2022-05-09 10:00:46');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-27000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.796127946127944, 1.0, '2022-05-09 10:00:46');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[6300.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8936111111111101, 1.0, '2022-05-09 10:00:46');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-2000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8957407407407384, 1.0, '2022-05-09 10:00:46');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-19560.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:46');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[34120.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:46');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-43900.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:46');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[59400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8967361111111106, '2022-05-09 10:00:47');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-26500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7960437710437689, 1.0, '2022-05-09 10:00:47');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[5350.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8934722222222212, 1.0, '2022-05-09 10:00:47');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-1500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8956481481481458, 1.0, '2022-05-09 10:00:47');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-20420.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:47');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[33340.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:47');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-43550.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:47');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[59600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8966666666666662, '2022-05-09 10:00:48');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-26000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7959595959595938, 1.0, '2022-05-09 10:00:48');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[4400.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8933333333333323, 1.0, '2022-05-09 10:00:48');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-1000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8955555555555531, 1.0, '2022-05-09 10:00:48');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-21280.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:48');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[32560.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:48');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-43200.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:48');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[59800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8965972222222217, '2022-05-09 10:00:49');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-25500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7958754208754186, 1.0, '2022-05-09 10:00:49');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[3450.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8931944444444434, 1.0, '2022-05-09 10:00:49');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[-500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8954629629629605, 1.0, '2022-05-09 10:00:49');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-22140.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:49');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[31780.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:49');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-42850.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:49');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[60000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8965277777777773, '2022-05-09 10:00:50');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-25000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7957912457912435, 1.0, '2022-05-09 10:00:50');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[2500.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8930555555555545, 1.0, '2022-05-09 10:00:50');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[0.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8953703703703678, 1.0, '2022-05-09 10:00:50');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-23000.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:50');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[31000.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:50');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-42500.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:50');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[60200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8964583333333328, '2022-05-09 10:00:51');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-24500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7957070707070684, 1.0, '2022-05-09 10:00:51');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[1550.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8929166666666656, 1.0, '2022-05-09 10:00:51');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8952777777777752, 1.0, '2022-05-09 10:00:51');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-23860.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:51');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[30220.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:51');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-42150.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:51');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[60400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8963888888888883, '2022-05-09 10:00:52');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-24000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7956228956228932, 1.0, '2022-05-09 10:00:52');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[600.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8927777777777767, 1.0, '2022-05-09 10:00:52');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[1000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8951851851851825, 1.0, '2022-05-09 10:00:52');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-24720.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:52');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[29440.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:52');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-41800.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:52');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[60600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8963194444444439, '2022-05-09 10:00:53');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-23500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7955387205387181, 1.0, '2022-05-09 10:00:53');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-350.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8926388888888878, 1.0, '2022-05-09 10:00:53');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[1500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8950925925925899, 1.0, '2022-05-09 10:00:53');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-25580.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:53');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[28660.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:53');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-41450.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:53');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[60800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8962499999999994, '2022-05-09 10:00:54');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-23000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.795454545454543, 1.0, '2022-05-09 10:00:54');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-1300.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8924999999999988, 1.0, '2022-05-09 10:00:54');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[2000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8949999999999972, 1.0, '2022-05-09 10:00:54');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-26440.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:54');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[27880.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:54');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-41100.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:54');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[61000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.896180555555555, '2022-05-09 10:00:55');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-22500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7953703703703678, 1.0, '2022-05-09 10:00:55');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-2250.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8923611111111099, 1.0, '2022-05-09 10:00:55');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[2500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8949074074074046, 1.0, '2022-05-09 10:00:55');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-27300.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:55');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[27100.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:55');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-40750.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:55');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[61200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8961111111111105, '2022-05-09 10:00:56');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-22000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7952861952861927, 1.0, '2022-05-09 10:00:56');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-3200.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.892222222222221, 1.0, '2022-05-09 10:00:56');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[3000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.894814814814812, 1.0, '2022-05-09 10:00:56');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-28160.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:56');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[26320.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:56');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-40400.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:56');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[61400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8960416666666661, '2022-05-09 10:00:57');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-21500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7952020202020176, 1.0, '2022-05-09 10:00:57');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-4150.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8920833333333321, 1.0, '2022-05-09 10:00:57');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[3500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8947222222222193, 1.0, '2022-05-09 10:00:57');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-29020.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:57');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[25540.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:57');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-40050.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:57');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[61600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8959722222222216, '2022-05-09 10:00:58');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-21000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7951178451178424, 1.0, '2022-05-09 10:00:58');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-5100.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8919444444444432, 1.0, '2022-05-09 10:00:58');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[4000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8946296296296267, 1.0, '2022-05-09 10:00:58');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-29880.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:58');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[24760.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:58');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-39700.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:58');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[61800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8959027777777772, '2022-05-09 10:00:59');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-20500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7950336700336673, 1.0, '2022-05-09 10:00:59');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-6050.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8918055555555543, 1.0, '2022-05-09 10:00:59');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[4500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.894537037037034, 1.0, '2022-05-09 10:00:59');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-30740.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:00:59');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[23980.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:00:59');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-39350.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:00:59');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[62000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8958333333333327, '2022-05-09 10:01:00');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-20000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7949494949494922, 1.0, '2022-05-09 10:01:00');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-7000.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8916666666666654, 1.0, '2022-05-09 10:01:00');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[5000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8944444444444414, 1.0, '2022-05-09 10:01:00');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-31600.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:00');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[23200.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:00');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-39000.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:00');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[62200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8957638888888882, '2022-05-09 10:01:01');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-19500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.794865319865317, 1.0, '2022-05-09 10:01:01');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-7950.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8915277777777765, 1.0, '2022-05-09 10:01:01');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[5500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8943518518518487, 1.0, '2022-05-09 10:01:01');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-32460.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:01');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[22420.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:01');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-38650.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:01');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[62400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8956944444444438, '2022-05-09 10:01:02');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-19000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7947811447811419, 1.0, '2022-05-09 10:01:02');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-8900.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8913888888888876, 1.0, '2022-05-09 10:01:02');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[6000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8942592592592561, 1.0, '2022-05-09 10:01:02');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-33320.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:02');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[21640.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:02');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-38300.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:02');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[62600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8956249999999993, '2022-05-09 10:01:03');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-18500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7946969696969668, 1.0, '2022-05-09 10:01:03');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-9850.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8912499999999987, 1.0, '2022-05-09 10:01:03');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[6500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8941666666666634, 1.0, '2022-05-09 10:01:03');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-34180.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:03');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[20860.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:03');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-37950.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:03');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[62800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8955555555555549, '2022-05-09 10:01:04');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-18000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7946127946127917, 1.0, '2022-05-09 10:01:04');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-10800.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8911111111111097, 1.0, '2022-05-09 10:01:04');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[7000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8940740740740708, 1.0, '2022-05-09 10:01:04');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-35040.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:04');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[20080.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:04');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-37600.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:04');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[63000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8954861111111104, '2022-05-09 10:01:05');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-17500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7945286195286165, 1.0, '2022-05-09 10:01:05');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-11750.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8909722222222208, 1.0, '2022-05-09 10:01:05');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[7500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8939814814814782, 1.0, '2022-05-09 10:01:05');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-35900.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:05');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[19300.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:05');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-37250.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:05');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[63200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.895416666666666, '2022-05-09 10:01:06');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-17000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7944444444444414, 1.0, '2022-05-09 10:01:06');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-12700.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8908333333333319, 1.0, '2022-05-09 10:01:06');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[8000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8938888888888855, 1.0, '2022-05-09 10:01:06');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-36760.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:06');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[18520.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:06');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-36900.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:06');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[63400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8953472222222215, '2022-05-09 10:01:07');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-16500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7943602693602663, 1.0, '2022-05-09 10:01:07');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-13650.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.890694444444443, 1.0, '2022-05-09 10:01:07');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[8500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8937962962962929, 1.0, '2022-05-09 10:01:07');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-37620.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:07');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[17740.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:07');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-36550.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:07');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[63600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8952777777777771, '2022-05-09 10:01:08');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-16000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7942760942760911, 1.0, '2022-05-09 10:01:08');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-14600.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8905555555555541, 1.0, '2022-05-09 10:01:08');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[9000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8937037037037002, 1.0, '2022-05-09 10:01:08');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-38480.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:08');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[16960.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:08');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-36200.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:08');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[63800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8952083333333326, '2022-05-09 10:01:09');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-15500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.794191919191916, 1.0, '2022-05-09 10:01:09');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-15550.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8904166666666652, 1.0, '2022-05-09 10:01:09');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[9500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8936111111111076, 1.0, '2022-05-09 10:01:09');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-39340.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:09');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[16180.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:09');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-35850.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:09');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[64000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8951388888888882, '2022-05-09 10:01:10');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-15000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7941077441077409, 1.0, '2022-05-09 10:01:10');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-16500.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8902777777777763, 1.0, '2022-05-09 10:01:10');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[10000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8935185185185149, 1.0, '2022-05-09 10:01:10');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-40200.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:10');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[15400.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:10');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-35500.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:10');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[64200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8950694444444437, '2022-05-09 10:01:11');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-14500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7940235690235657, 1.0, '2022-05-09 10:01:11');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-17450.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8901388888888874, 1.0, '2022-05-09 10:01:11');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[10500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8934259259259223, 1.0, '2022-05-09 10:01:11');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-41060.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:11');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[14620.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:11');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-35150.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:11');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[64400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8949999999999992, '2022-05-09 10:01:12');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-14000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7939393939393906, 1.0, '2022-05-09 10:01:12');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-18400.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8899999999999985, 1.0, '2022-05-09 10:01:12');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[11000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8933333333333296, 1.0, '2022-05-09 10:01:12');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-41920.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:12');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[13840.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:12');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-34800.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:12');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[64600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8949305555555548, '2022-05-09 10:01:13');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-13500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7938552188552155, 1.0, '2022-05-09 10:01:13');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-19350.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8898611111111095, 1.0, '2022-05-09 10:01:13');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[11500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.893240740740737, 1.0, '2022-05-09 10:01:13');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-42780.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:13');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[13060.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:13');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-34450.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:13');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[64800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8948611111111103, '2022-05-09 10:01:14');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-13000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7937710437710404, 1.0, '2022-05-09 10:01:14');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-20300.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8897222222222206, 1.0, '2022-05-09 10:01:14');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[12000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8931481481481444, 1.0, '2022-05-09 10:01:14');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-43640.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:14');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[12280.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:14');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-34100.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:14');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[65000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8947916666666659, '2022-05-09 10:01:15');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-12500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7936868686868652, 1.0, '2022-05-09 10:01:15');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-21250.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8895833333333317, 1.0, '2022-05-09 10:01:15');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[12500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8930555555555517, 1.0, '2022-05-09 10:01:15');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-44500.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:15');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[11500.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:15');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-33750.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:15');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[65200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8947222222222214, '2022-05-09 10:01:16');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-12000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7936026936026901, 1.0, '2022-05-09 10:01:16');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-22200.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8894444444444428, 1.0, '2022-05-09 10:01:16');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[13000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8929629629629591, 1.0, '2022-05-09 10:01:16');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-45360.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:16');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[10720.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:16');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-33400.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:16');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[65400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.894652777777777, '2022-05-09 10:01:17');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-11500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.793518518518515, 1.0, '2022-05-09 10:01:17');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-23150.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8893055555555539, 1.0, '2022-05-09 10:01:17');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[13500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8928703703703664, 1.0, '2022-05-09 10:01:17');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-46220.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:17');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[9940.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:17');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-33050.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:17');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[65600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8945833333333325, '2022-05-09 10:01:18');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-11000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7934343434343398, 1.0, '2022-05-09 10:01:18');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-24100.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.889166666666665, 1.0, '2022-05-09 10:01:18');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[14000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8927777777777738, 1.0, '2022-05-09 10:01:18');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-47080.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:18');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[9160.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:18');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-32700.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:18');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[65800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.894513888888888, '2022-05-09 10:01:19');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-10500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7933501683501647, 1.0, '2022-05-09 10:01:19');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-25050.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8890277777777761, 1.0, '2022-05-09 10:01:19');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[14500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8926851851851811, 1.0, '2022-05-09 10:01:19');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-47940.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:19');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[8380.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:19');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-32350.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:19');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[66000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8944444444444436, '2022-05-09 10:01:20');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-10000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7932659932659896, 1.0, '2022-05-09 10:01:20');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-26000.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8888888888888872, 1.0, '2022-05-09 10:01:20');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[15000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8925925925925885, 1.0, '2022-05-09 10:01:20');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-48800.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:20');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[7600.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:20');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-32000.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:20');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[66200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8943749999999991, '2022-05-09 10:01:21');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-9500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7931818181818144, 1.0, '2022-05-09 10:01:21');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-26950.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8887499999999983, 1.0, '2022-05-09 10:01:21');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[15500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8924999999999959, 1.0, '2022-05-09 10:01:21');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-49660.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:21');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[6820.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:21');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-31650.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:21');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[66400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8943055555555547, '2022-05-09 10:01:22');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-9000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7930976430976393, 1.0, '2022-05-09 10:01:22');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-27900.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8886111111111094, 1.0, '2022-05-09 10:01:22');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[16000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8924074074074032, 1.0, '2022-05-09 10:01:22');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-50520.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:22');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[6040.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:22');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-31300.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:22');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[66600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8942361111111102, '2022-05-09 10:01:23');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-8500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7930134680134642, 1.0, '2022-05-09 10:01:23');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-28850.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8884722222222204, 1.0, '2022-05-09 10:01:23');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[16500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8923148148148106, 1.0, '2022-05-09 10:01:23');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-51380.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:23');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[5260.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:23');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-30950.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:23');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[66800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8941666666666658, '2022-05-09 10:01:24');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-8000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.792929292929289, 1.0, '2022-05-09 10:01:24');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-29800.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8883333333333315, 1.0, '2022-05-09 10:01:24');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[17000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8922222222222179, 1.0, '2022-05-09 10:01:24');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-52240.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:24');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[4480.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:24');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-30600.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:24');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[67000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8940972222222213, '2022-05-09 10:01:25');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-7500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7928451178451139, 1.0, '2022-05-09 10:01:25');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-30750.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8881944444444426, 1.0, '2022-05-09 10:01:25');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[17500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8921296296296253, 1.0, '2022-05-09 10:01:25');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-53100.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:25');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[3700.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:25');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-30250.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:25');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[67200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8940277777777769, '2022-05-09 10:01:26');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-7000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7927609427609388, 1.0, '2022-05-09 10:01:26');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-31700.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8880555555555537, 1.0, '2022-05-09 10:01:26');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[18000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8920370370370326, 1.0, '2022-05-09 10:01:26');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-53960.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:26');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[2920.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:26');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-29900.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:26');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[67400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8939583333333324, '2022-05-09 10:01:27');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-6500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7926767676767636, 1.0, '2022-05-09 10:01:27');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-32650.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8879166666666648, 1.0, '2022-05-09 10:01:27');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[18500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.89194444444444, 1.0, '2022-05-09 10:01:27');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-54820.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:27');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[2140.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:27');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-29550.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:27');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[67600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.893888888888888, '2022-05-09 10:01:28');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-6000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7925925925925885, 1.0, '2022-05-09 10:01:28');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-33600.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8877777777777759, 1.0, '2022-05-09 10:01:28');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[19000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8918518518518473, 1.0, '2022-05-09 10:01:28');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-55680.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:28');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[1360.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:28');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-29200.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:28');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[67800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8938194444444435, '2022-05-09 10:01:29');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-5500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7925084175084134, 1.0, '2022-05-09 10:01:29');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-34550.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.887638888888887, 1.0, '2022-05-09 10:01:29');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[19500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8917592592592547, 1.0, '2022-05-09 10:01:29');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-56540.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:29');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[580.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:29');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-28850.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:29');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[68000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.893749999999999, '2022-05-09 10:01:30');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-5000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7924242424242383, 1.0, '2022-05-09 10:01:30');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-35500.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8874999999999981, 1.0, '2022-05-09 10:01:30');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[20000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8916666666666621, 1.0, '2022-05-09 10:01:30');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-57400.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:30');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-200.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:30');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-28500.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:30');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[68200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8936805555555546, '2022-05-09 10:01:31');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-4500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7923400673400631, 1.0, '2022-05-09 10:01:31');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-36450.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8873611111111092, 1.0, '2022-05-09 10:01:31');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[20500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8915740740740694, 1.0, '2022-05-09 10:01:31');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-58260.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:31');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-980.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:31');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-28150.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:31');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[68400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8936111111111101, '2022-05-09 10:01:32');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-4000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.792255892255888, 1.0, '2022-05-09 10:01:32');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-37400.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8872222222222202, 1.0, '2022-05-09 10:01:32');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[21000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8914814814814768, 1.0, '2022-05-09 10:01:32');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-59120.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:32');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-1760.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:32');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-27800.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:32');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[68600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8935416666666657, '2022-05-09 10:01:33');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-3500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7921717171717129, 1.0, '2022-05-09 10:01:33');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-38350.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8870833333333313, 1.0, '2022-05-09 10:01:33');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[21500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8913888888888841, 1.0, '2022-05-09 10:01:33');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-59980.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:33');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-2540.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:33');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-27450.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:33');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[68800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8934722222222212, '2022-05-09 10:01:34');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-3000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7920875420875377, 1.0, '2022-05-09 10:01:34');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-39300.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8869444444444424, 1.0, '2022-05-09 10:01:34');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[22000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8912962962962915, 1.0, '2022-05-09 10:01:34');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-60840.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:34');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-3320.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:34');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-27100.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:34');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[69000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8934027777777768, '2022-05-09 10:01:35');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-2500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7920033670033626, 1.0, '2022-05-09 10:01:35');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-40250.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8868055555555535, 1.0, '2022-05-09 10:01:35');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[22500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8912037037036988, 1.0, '2022-05-09 10:01:35');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-61700.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:35');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-4100.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:35');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-26750.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:35');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[69200.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8933333333333323, '2022-05-09 10:01:36');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-2000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7919191919191875, 1.0, '2022-05-09 10:01:36');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-41200.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8866666666666646, 1.0, '2022-05-09 10:01:36');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[23000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8911111111111062, 1.0, '2022-05-09 10:01:36');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-62560.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:36');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-4880.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:36');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-26400.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:36');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[69400.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8932638888888879, '2022-05-09 10:01:37');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-1500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7918350168350123, 1.0, '2022-05-09 10:01:37');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-42150.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8865277777777757, 1.0, '2022-05-09 10:01:37');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[23500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8910185185185135, 1.0, '2022-05-09 10:01:37');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-63420.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:37');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-5660.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:37');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-26050.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:37');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[69600.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8931944444444434, '2022-05-09 10:01:38');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-1000.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7917508417508372, 1.0, '2022-05-09 10:01:38');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-43100.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8863888888888868, 1.0, '2022-05-09 10:01:38');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[24000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8909259259259209, 1.0, '2022-05-09 10:01:38');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-64280.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:38');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-6440.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:38');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-25700.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:38');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[69800.0,100.0,10000.0], array[200.0,0.0,0.0], 0.893124999999999, '2022-05-09 10:01:39');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[-500.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.7916666666666621, 1.0, '2022-05-09 10:01:39');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-44050.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.8862499999999979, 1.0, '2022-05-09 10:01:39');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[24500.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8908333333333283, 1.0, '2022-05-09 10:01:39');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-65140.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:39');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-7220.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:39');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-25350.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:39');

INSERT INTO params_ak (coordinate, velocity, fuel_rate, ts) VALUES (array[70000.0,100.0,10000.0], array[200.0,0.0,0.0], 0.8930555555555545, '2022-05-09 10:01:40');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (1, array[0.0, 0.0, 10000.0], array[700.0,0.0,0.0], 0.791582491582487, 1.0, '2022-05-09 10:01:40');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (2, array[-45000.0, 0.0, 5000.0], array[-750.0,0.0,0.0], 0.886111111111109, 1.0, '2022-05-09 10:01:40');
INSERT INTO params_fighter (fighter_id, rel_coordinates, velocity, fuel_rate, weapon_rate, ts) VALUES (0, array[25000.0, 0.0, 8000.0], array[700.0,0.0,0.0], 0.8907407407407356, 1.0, '2022-05-09 10:01:40');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (0, array[-66000.0, 0.0, 7000.0], array[-660.0,0.0,0.0], '2022-05-09 10:01:40');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (1, array[-8000.0, 0.0, 4000.0], array[-580.0,0.0,0.0], '2022-05-09 10:01:40');
INSERT INTO params_object (object_id, rel_coordinates, velocity, ts) VALUES (2, array[-25000.0, 0.0, 4000.0], array[550.0,0.0,0.0], '2022-05-09 10:01:40');
