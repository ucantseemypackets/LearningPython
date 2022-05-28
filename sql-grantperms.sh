/usr /local #Change directory to the directory you plan on installing from

CREATE ROLE 'app_developer', 'app_read', 'app_write';

GRANT ALL ON app_db.* TO 'app_developer';
GRANT SELECT ON app_db.* TO 'app_read';
GRANT INSERT, UPDATE, DELETE ON app_db.* TO 'app_write';

GRANT 'app_developer' TO 'rleonard'@'localhost';


GRANT 'app_developer' TO 'dev1'@'localhost';
GRANT 'app_read' TO 'read_user1'@'localhost', 'read_user2'@'localhost';
GRANT 'app_read', 'app_write' TO 'rw_user1'@'localhost';