INSERT INTO app_role (id, role_name, description) VALUES (1, 'STANDARD_USER', 'Standard User - Has no admin rights');
INSERT INTO app_role (id, role_name, description) VALUES (2, 'ADMIN_USER', 'Admin User - Has permission to perform admin tasks');

-- USER
-- non-encrypted password: jwtpass
INSERT INTO app_user (id, first_name, last_name, password, username) VALUES (1, 'san', 'kumar', '821f498d827d4edad2ed0960408a98edceb661d9f34287ceda2962417881231a', 'san.kumar');
INSERT INTO app_user (id, first_name, last_name, password, username) VALUES (2, 'prasana', 'Admin', '821f498d827d4edad2ed0960408a98edceb661d9f34287ceda2962417881231a', 'prasana.admin');


INSERT INTO user_role(user_id, role_id) VALUES(1,1);
INSERT INTO user_role(user_id, role_id) VALUES(2,1);
INSERT INTO user_role(user_id, role_id) VALUES(2,2);

-- Populate random city table

INSERT INTO random_city(id, name) VALUES (1, 'Chennai');
INSERT INTO random_city(id, name) VALUES (5, 'Thiruchi');
INSERT INTO random_city(id, name) VALUES (6, 'Madurai');
INSERT INTO random_city(id, name) VALUES (7, 'Bangalore');
INSERT INTO random_city(id, name) VALUES (8, 'Mumbai');
