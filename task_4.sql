SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'books'
[AND table_schema = 'alx_book_store']
[AND column_name LIKE 'wild']
SHOW COLUMNS, TABLE_SCHEMA, TABLE_NAME
FROM 'books'
[FROM 'alx_book_store']
[LIKE 'wild']
