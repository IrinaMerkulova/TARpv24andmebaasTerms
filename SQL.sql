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

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - добавить в 
table_name - название таблицы
(column_name1 datatype, ...) - название столбцов
VALUES (column_value1, ...) - текст который добавляется в таблицу

DROP TABLE table_name
-----------------
DROP TABLE - удаление таблицы
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - изменить содержание столбца
table_name - название таблицы
SET - выбрать где изменять 
column_name1=column_value1 - название столбца = текст который изменяется/добавляется 
WHERE - где (в каком рядке)
condition - навание столбца=название рядка относительно столбца (например : Id=1)

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - изменение таблицы
table_name - название таблицы
ADD - добавить 
column_name2 datatype - название столбца и тип данных

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
