SELECT *
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'Books'
[AND table_schema = 'alx_book_store']
[AND column_name LIKE 'wild']
SHOW COLUMNS, TABLE_SCHEMA, TABLE_NAME
FROM 'Books'
[FROM 'alx_book_store']
[LIKE 'wild']
