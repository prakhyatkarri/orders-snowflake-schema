CREATE TABLE DIM_PRODUCTS (
PRODUCT_ID INT NOT NULL,
NAME VARCHAR(100) NOT NULL,
DESCRIPTION VARCHAR(500) NOT NULL,
LENGTH VARCHAR(5),
HEIGHT VARCHAR(5),
WIDTH VARCHAR(5),
PRICE_AMOUNT DECIMAL(10,2) NOT NULL,
MANUFACTURER_ID INT FOREIGN KEY REFERENCES DIM_PRODUCT_MANUFACTURERS(MANUFACTURER_ID),
PRIMARY KEY (PRODUCT_ID)
);


