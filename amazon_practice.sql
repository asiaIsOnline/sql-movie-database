-- Inserts into the Customer Table
INSERT INTO customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
)

VALUES (
	1, 
	'Brian',
	'Stanton',
	'555 Michigan Ave',
	'555 Michigan Ave Chicago, IL 60601'
);

INSERT INTO customer (
	first_name,
	last_name,
	address,
	billing_info
)

VALUES (
	'Bob',
	'Smith',
	'522 Circle Dr',
	'522 Circle Dr Chicago Il, 60632'
);

-- Insert into Brand Table
INSERT INTO brand(
	seller_id,
	brand_name,
	address,
	contact_number
)

VALUES (
	1,
	'Coding Tips LLC',
	'555 Lincolnway Dr Chicago, IL 60632',
	'630-552-4489'
);

INSERT INTO brand(
	seller_id,
	brand_name,
	contact_number,
	address
)

VALUES (
	2,
	'Coding Tips LLC',
	'630-552-3378',
	'552 Lincolnway Dr Chicago, IL 60632'
);

-- Insert for Orders
INSERT INTO order_{
	order_id.
	order_date,
	amount,
	total_cost,
	customer_id,
}

VALUES (
	1, 
	'08/04/2020',
	50.00,
	60.00,
	1,
);

-- Insert for Products
INSERT INTO product (
	item_id,
	amount,
	prod_name,
	seller_id,
	order_id
)

VALUES (
	1,
	50.00,
	'Coding Tips Vol. 1',
	1,
	NULL
);

-- Alter statement for product
ALTER TABLE product 
ALTER COLUMN order_id
DROP NOT NULL;

-- Update statement for product table
UPDATE product
SET order_id = 1
WHERE item_id = 1 AND seller_id = 1;



SELECT *
FROM product;