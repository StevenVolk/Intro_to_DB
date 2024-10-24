SELECT COLUMN_NAME, COLUMN_TYPE, TABLE_SCHEMA, TABLE_NAME
FROM INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'Books'
[AND table_schema = 'alx_book_store']
[AND column_name LIKE 'wild']
SHOW COLUMNS
FROM 'Books'
[FROM 'alx_book_store']
[LIKE 'wild']
