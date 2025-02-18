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
(column_name1 datatype, ...) - имя столбца, тип данных

INSERT INTO table_name(column_name1, ...) - вставить в имя таблицы, имя столбца
VALUES (column_value1, ...) - значение и имя столбцов
-----------------
INSERT INTO - вставить в
table_name - имя таблицы
(column_name1 datatype, ...) - имя столбца, тип данных
VALUES (column_value1, ...) - значение и имя столбцов

DROP TABLE table_name - снести таблицу - имя таблицы
-----------------
DROP TABLE - снести таблицу
table_name - имя таблицы

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
