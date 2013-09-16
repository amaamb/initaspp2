DROP TABLE IF EXISTS users;
CREATE TABLE users(
	uid INTEGER PRIMARY KEY AUTOINCREMENT, 
	firstname string not null, 
	lastname string not null, 
	email string not null UNIQUE, 
	pwdhash string not null
);