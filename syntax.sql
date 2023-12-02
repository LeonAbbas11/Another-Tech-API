CREATE TABLE checkout (
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    email VARCHAR,
    phone VARCHAR,
    address VARCHAR,
    city VARCHAR,
    zip_code VARCHAR,
    country VARCHAR,
    shipping VARCHAR,
    product VARCHAR,
    price INT
);

ALTER TABLE checkout ADD price INT DEFAULT 0;