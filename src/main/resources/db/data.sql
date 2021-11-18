-- characters
insert into characters(character_sn, height) values(1, 0);

-- user
insert into user(user_sn, email, nickname, password) values(1, 'admin@myunjuk.kr', 'admin', '{bcrypt}$2a$10$hDyecrwZKJht66TSjdeXzOTUA9TDiJ7TSXQehXrfhGQCCYVgya4sS');
insert into user(user_sn, email, nickname, password) values(2, 'user@myunjuk.kr', 'user', '{bcrypt}$2a$10$uYL/s.r4WwjoAtcgyB7V8.9m1VwxClZXHmnjKY15hP7b7zOKPWxz6');

-- user_character
insert into user_character(uc_sn, character_sn, user_sn, representation) values(1, 1, 1, 'Y');
insert into user_character(uc_sn, character_sn, user_sn, representation) values(2, 1, 2, 'Y');

-- user_role
insert into user_roles(user_user_sn, roles) values(1, 'ROLE_ADMIN');
insert into user_roles(user_user_sn, roles) values(2, 'ROLE_USER');
