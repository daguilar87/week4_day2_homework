
--CREATE CUSTOMER TABLE
CREATE TABLE customers(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(100),
    last_name VARCHAR(100)
)
SELECT * FROM customers;
-- CREATE MOVIE TABLE
CREATE TABLE movies(
    movie_name VARCHAR(100) PRIMARY KEY,
    rating VARCHAR(100)
)
-- CREATE TICKET TABLE
CREATE TABLE tickets(
    ticket_id SERIAL PRIMARY KEY,
    date_ticket DATE,
    customer_id INTEGER NOT NULL, 
    movie_name VARCHAR(100),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (movie_name) REFERENCES movies(movie_name)
)
--CREATE CONCESSION TABLE
CREATE TABLE concessions(
    concession_id SERIAL PRIMARY KEY,
    item VARCHAR(100),
    quanity INTEGER,
    price NUMERIC(10,2),
    customer_id INTEGER,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
)