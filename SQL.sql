SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создать таблицу
table_name - название таблицы
(column_name1 datatype, ...) - имя и тип данных

INSERT INTO table_name(column_name1, ...)вставить в таблицу
VALUES (column_value1, ...) значения
-----------------
INSERT INTO - вставить в
table_name - имя таблицы
(column_name1 datatype, ...) - имя и тип данных
VALUES (column_value1, ...) - значения

DROP TABLE table_name 
-----------------
DROP TABLE - удалить таблицу
table_name - имя таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - обновить
table_name - имя таблицы
SET - 
column_name1=column_value1 - 
WHERE - где
condition - Условие запроса

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
