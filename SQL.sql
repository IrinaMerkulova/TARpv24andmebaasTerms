SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - coздать таблицу
table_name - название таблицы
(column_name1 datatype, ...) - название столбцов и тип данных

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - добавить в
table_name - название таблицы
(column_name1 datatype, ...) - название столбцов
VALUES (column_value1, ...) -добавление данных в таблицу  

DROP TABLE table_name
-----------------
DROP TABLE - удалить таблицу
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - обновить
table_name - название таблицы
SET - задать новые значения
column_name1=column_value1 - название столбцов
WHERE - где
condition - название строки

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - изменение таблицы
table_name - название таблицы
ADD - добавить
column_name2 datatype - название столбцов

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
