
INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature, building_id) VALUES(3, 'Room3', 1, 30, 15);
INSERT INTO ROOM(id, name, floor, current_temperature, target_temperature,building_id) VALUES(4, 'Room4', 5, 24, 10);
INSERT INTO ROOM(id, name, floor,building_id) VALUES(5, 'Room5', 21, 5);
INSERT INTO ROOM(id, name, floor,building_id) VALUES(6, 'Room6', 22, 4);

INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(1, 'ON', 'Heater1', 2500, 1);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(2, 'OFF', 'Heater2', 5500, 3);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(3, 'OFF', 'Heater3', 2000, 4);
INSERT INTO HEATER(id, heater_status, name, power, room_id) VALUES(4, 'OFF', 'Heater4', 3000, 5);


INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(1, 'CLOSED', 'Window1', 3);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(2, 'CLOSED', 'Window2', 4);

INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(3, 'OPEN', 'Window3', 5);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(4, 'OPEN', 'Window4', 6);
INSERT INTO RWINDOW(id, window_status, name, room_id) VALUES(5, 'OPEN', 'Window5', 4);

