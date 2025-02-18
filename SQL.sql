SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создать таблицы
table_name - имя новой таблицы
(column_name1 datatype, ...) - имя столбца и тип данных

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - 
table_name - 
(column_name1 datatype, ...) - 
VALUES (column_value1, ...) - 

DROP TABLE table_name
-----------------
DROP TABLE - 
table_name - 

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - 
table_name - 
SET - 
column_name1=column_value1 - 
WHERE - 
condition - 

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - 
table_name - 
ADD - 
column_name2 datatype - 

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE -
table_name - 
ADD - 
FOREIGN KEY - 
(column_name) - 
References - 
table_name2 - 
(column_name2) - 
