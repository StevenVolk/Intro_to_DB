import mysql.connector

try:
    book_store = mysql.connector.connect(database="alx_book_store")
    store = book_store.cursor()
    store.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
    book_store.close()
except mysql.connector.Error as error:
    print(error)
