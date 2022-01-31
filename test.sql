# USE codeup_test_db;
#
# ALTER TABLE albums
#     ADD UNIQUE (name, artist);
#
# DESCRIBE albums;


USE join_test_db;

SELECT u.name as user_names, r.name as role_name
FROM users as u
RIGHt JOIN roles as r ON u.role_id = r.id;



