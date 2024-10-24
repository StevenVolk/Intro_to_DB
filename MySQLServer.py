import mysql.connector

CREATE DATABASE IF NOT EXISTS alx_book_store

alx_book_store = mysql.connector.connect(database="alx_book_store")

alx_book_store.close()
