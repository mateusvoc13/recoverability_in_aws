DROP TABLE IF EXISTS accounts;

CREATE TABLE accounts (
	user_id serial PRIMARY KEY,
	username VARCHAR ( 50 ) UNIQUE NOT NULL,
	password VARCHAR ( 50 ) NOT NULL,
	email VARCHAR ( 255 ) UNIQUE NOT NULL,
);

INSERT INTO accounts (username, password, email)
VALUES('admin', 'adminadmin' ,'admin@admin.com');

SELECT * from accounts;