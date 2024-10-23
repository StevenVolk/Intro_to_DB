CREATE DATABASE IF NOT EXISTS alx_book_store;

CREATE TABLE Books (
	book_id PRIMARY KEY,
	title VARCHAR(130),
	FOREIGN KEY (author_id) REFRENCES Authors(author_id),
	price FLOAT,
	publication_date DATE
);

CREATE TABLE Authors (
	author_id PRIMARY KEY,
	author_name VARCHAR(215)
);

CREATE TABLE Customers (
	customer_id PRIMARY KEY,
	customer_name VARCHAR(215),
	email VARCHAR(215),
	address TEXT
);

CREATE TABLE Orders (
	order_id PRIMARY _KEY,
	FOREIGN KEY (customer_id) REFRENCES Customers(customer_id),
	order_date DATE
);

CREATE TABLE Order_Details (
	orderdetailid PRIMARY KEY,
	FOREIGN KEY (order_id) REFRENCES Orders(order_id),
	FOREIGN KEY (book_id) REFRENCES Books(book_id),
	quantity FLOAT
);
