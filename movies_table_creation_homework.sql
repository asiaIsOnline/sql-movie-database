-- Create Customer Table
CREATE TABLE customer (
	customer_id SERIAL PRIMARY KEY,
	payment_info VARCHAR(50)
);

CREATE TABLE concessions (
	order_number SERIAL PRIMARY KEY,
	order_amount NUMERIC(8,2),
	order_total NUMERIC(10,2)
);

CREATE TABLE tickets (
	ticket_number SERIAL PRIMARY KEY,
	ticket_type VARCHAR(25),
	ticket_amount NUMERIC(6,2),
	total_cost NUMERIC(8,2)
);

CREATE TABLE movies (
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(250),
	movie_genre VARCHAR(100),
	movie_rating VARCHAR(100),
	release_date DATE
);