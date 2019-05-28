DROP DATABASE IF EXISTS women_in_tech;
CREATE DATABASE women_in_tech;


\c women_in_tech


CREATE TABLE users(
  id SERIAL PRIMARY KEY, 
  username VARCHAR(255),
  password VARCHAR(255)
);

CREATE TABLE posts(
  id SERIAL PRIMARY KEY, 
  photo_url VARCHAR TEXT,
  name VARCHAR(255),
  description TEXT,
  created_at TIMESTAMP NOT NULL DEFAULT now()
);

