CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY, 
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	billing_info VARCHAR(150)
);

CREATE TABLE concessions(
	seller_id SERIAL PRIMARY KEY, 
	item_id INTEGER,
	product_name VARCHAR(100),
	sub_total NUMERIC(4,2),
	total_cost NUMERIC(4,2),
	payment_info VARCHAR(150)
);


CREATE TABLE tickets(
	ticket_id SERIAL PRIMARY KEY, 
	customer_id INTEGER,
	amount NUMERIC(4,2),
	seller_id INTEGER NOT NULL,
	movie_id INTEGER,
	FOREIGN KEY(customer_id) REFERENCES customers(customer_id),
	FOREIGN KEY(seller_id) REFERENCES concessions(seller_id),
	FOREIGN KEY(movie_id) REFERENCES movies(movie_id)
);
