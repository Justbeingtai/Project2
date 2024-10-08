DROP DATABASE IF EXISTS the_book_heaven;
CREATE DATABASE the_book_heaven;

-- -- Switch to the created database
-- \c the_book_heaven;

-- -- Create users table
-- CREATE TABLE users (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(255) NOT NULL,
--   email VARCHAR(255) UNIQUE NOT NULL,
--   password VARCHAR(255) NOT NULL,
--   created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
--   updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
-- );

-- -- Create books table
-- CREATE TABLE books (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(255) NOT NULL,
--   author VARCHAR(255) NOT NULL,
--   genre VARCHAR(255),
--   description TEXT,
--   created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
--   updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP
-- );

-- -- Create reviews table
-- CREATE TABLE reviews (
--   id SERIAL PRIMARY KEY,
--   user_id INTEGER NOT NULL,
--   book_id INTEGER NOT NULL,
--   rating INTEGER NOT NULL,
--   comment TEXT,
--   created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
--   updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
--   FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE,
--   FOREIGN KEY (book_id) REFERENCES books(id) ON DELETE CASCADE
-- );

-- -- Create chats table
-- CREATE TABLE chats (
--   id SERIAL PRIMARY KEY,
--   user_id INTEGER NOT NULL,
--   room VARCHAR(255) NOT NULL,
--   message TEXT NOT NULL,
--   created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
--   updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
--   FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
-- );

-- -- Create blogs table
-- CREATE TABLE blogs (
--   id SERIAL PRIMARY KEY,
--   title VARCHAR(255) NOT NULL,
--   content TEXT NOT NULL,
--   user_id INTEGER NOT NULL,
--   created_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
--   updated_at TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
--   FOREIGN KEY (user_id) REFERENCES users(id) ON DELETE CASCADE
-- );

