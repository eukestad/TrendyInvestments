-- Database: investments_db

-- DROP DATABASE investments_db;

CREATE DATABASE investments_db
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
  	
create table historical_data (
	id serial primary key,
	date date,
	open decimal,
	high decimal,
	low decimal,
	close decimal,
	daily_change decimal,
	ticker varchar(3)
);
