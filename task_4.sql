-- Select the database
USE alx_book_store;

-- Query to retrieve table description without using DESCRIBE or EXPLAIN
SELECT COLUMN_NAME, DATA_TYPE, IS_NULLABLE, COLUMN_KEY, EXTRA
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_SCHEMA = 'alx_book_store' AND TABLE_NAME = 'BOOKS';
