DROP TABLE IF EXISTS accounts;

CREATE TABLE accounts (username VARCHAR ( 50 ) UNIQUE NOT NULL, password VARCHAR ( 50 ) NOT NULL, email VARCHAR ( 255 ) UNIQUE NOT NULL);

INSERT INTO accounts (username, password, email)
VALUES('admin', 'adminadmin' ,'admin@admin.com');

SELECT * from accounts;


INSERT INTO accounts (username, password, email)
VALUES('mateus', 'mateusmateus' ,'mateus@mateus.com');

