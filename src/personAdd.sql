use securex;

select * from user;

select * from role;

select * from user_roles;

insert into user (password, username, enabled) values ("hi", "hi", true);

insert into role (role) values ("USER");

insert into user_roles (user_id, role_id) values (1, 1);