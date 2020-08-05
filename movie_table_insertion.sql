-- Inserts into Customer Table
INSERT INTO customer (
	customer_id,
	payment_info
)

VALUES (
	1,
	'CC XXXX-XXXX-XXXX-XXXX'
);

INSERT INTO customer (
	payment_info
)

VALUES (
	'Cash'
);

SELECT *
FROM customer

-- Insert into Concessions Table
INSERT INTO concessions (
	order_number,
	order_amount,
	order_total
)

VALUES (
	1,
	48.00,
	54.00
);

INSERT INTO concessions (
	order_amount,
	order_total
)

VALUES (
	91.00,
	100.00
);

SELECT *
FROM concessions

-- Insert into Tickets
INSERT INTO tickets (
	ticket_number,
	ticket_type,
	ticket_amount,
	total_cost
)

VALUES (
	1,
	'PG-13',
	20.00,
	25.00
)

INSERT INTO tickets (
	ticket_type,
	ticket_amount,
	total_cost
)

VALUES (
	'PG',
	8.00,
	9.50
);

-- Insert into Movies
INSERT INTO movies (
	movie_name,
	movie_genre,
	movie_rating,
	release_date
)

VALUES (
	'Get Out',
	'Thriller',
	'R',
	'02/24/2017'
);

SELECT *
FROM movies