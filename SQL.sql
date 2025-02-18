SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создать таблицу
table_name - имя новой таблицы
(column_name1 datatype, ...) - имя столбца и тип данных

INSERT INTO table_name(column_name1, ...) - внести в таблиу (название)
VALUES (column_value1, ...) - значения для таблицы
-----------------
INSERT INTO - вставить в
table_name - название таблицы
(column_name1 datatype, ...) - тип данных
VALUES (column_value1, ...) - значения

DROP TABLE table_name
-----------------
DROP TABLE - сбросить таблцу
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - внести изминения в таблицу
table_name - название таблицы
SET - заменить на
column_name1=column_value1 - что на что через знак равно 
WHERE - где
condition - условие

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
