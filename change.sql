-- Create a simple database
CREATE DATABASE IF NOT EXISTS simple_db;

-- Use the database
USE simple_db;

-- Create a users table
CREATE TABLE users (
  user_id INT PRIMARY KEY AUTO_INCREMENT,
  username VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Create a products table
CREATE TABLE products (
  product_id INT PRIMARY KEY AUTO_INCREMENT,
  product_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  description TEXT
);

-- Insert some sample data
INSERT INTO users (username, email) VALUES
  ('john_doe', 'john@example.com'),
  ('jane_smith', 'jane@example.com');

INSERT INTO products (product_name, price, description) VALUES
  ('Basic Widget', 19.99, 'A simple widget'),
  ('Super Gadget', 49.99, 'An amazing gadget');
