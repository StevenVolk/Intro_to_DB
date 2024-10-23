import mysql.connector

CREATE DATABASE IF NOT EXISTS alx_book_store;

alx_book_store = mysql.connector.connect(
        host="localhost",
        user="yourusername",
        password="yourpassword",
        database="alx_book_store"
)
