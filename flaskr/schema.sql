#drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  title text not null,
  text text not null
);


CREATE TABLE IF NOT EXISTS users (
	username text primary key,
	password text,
	email text	not null,
	first_name text,
	last_name text,
	role integer,
	dob date
);

INSERT INTO users (username, password) VALUES ("admin", "password");