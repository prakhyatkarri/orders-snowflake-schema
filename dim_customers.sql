CREATE TABLE DIM_CUSTOMERS (
CUSTOMER_ID INT NOT NULL,
FIRST_NAME VARCHAR(30) NOT NULL,
LAST_NAME VARCHAR(30) NOT NULL,
DATE_OF_BIRTH DATE NOT NULL,
GENDER CHAR(1) NOT NULL,
CONTACT_ID INT FOREIGN KEY REFERENCES DIM_CUSTOMER_CONTACT(CONTACT_ID),
ADDRESS_ID INT FOREIGN KEY REFERENCES DIM_CUSTOMER_ADDRESS(ADDRESS_ID),
PRIMARY KEY (CUSTOMER_ID)
);