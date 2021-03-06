CREATE TABLE 'users' ('user_id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'username' TEXT NOT NULL UNIQUE, 'firstname' TEXT NOT NULL, 'lastname' TEXT NOT NULL, 'email' TEXT NOT NULL UNIQUE, 'hash' TEXT NOT NULL);
CREATE TABLE 'quotes' ('quote_id' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, 'username' TEXT NOT NULL, 'quote' TEXT UNIQUE NOT NULL, 'picture_url'  TEXT NOT NULL, 'picture_title'  TEXT NOT NULL  );



CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  username VARCHAR NOT NULL UNIQUE,
  firstname VARCHAR NOT NULL,
  lastname VARCHAR NOT NULL,
  email VARCHAR NOT NULL UNIQUE,
  hash VARCHAR NOT NULL
);

CREATE TABLE quotes (
  quote_id SERIAL PRIMARY KEY,
  username VARCHAR NOT NULL,
  quote VARCHAR NOT NULL UNIQUE,
  picture_url VARCHAR NOT NULL,
  picture_title VARCHAR NOT NULL
);
