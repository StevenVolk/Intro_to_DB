SELECT *
  FROM INFORMATION_SCHEMA.COLUMNS
  WHERE table_name = 'books'
  [AND table_schema = 'alx_book_store']
  [AND column_name LIKE 'wild']
SHOW COLUMNS
  FROM tbl_name
  [FROM db_name]
  [LIKE 'wild']
