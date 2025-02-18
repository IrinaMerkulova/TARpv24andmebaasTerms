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

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - вставить в
table_name - название таблицы
(column_name1 datatype, ...) - название таблицы, тип данных
VALUES (column_value1, ...) - значения...

DROP TABLE table_name
-----------------
DROP TABLE - удалить таблицу
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1 
WHERE condition
-----------------
UPDATE - изменить
table_name - название таблицы
SET - заменить на 
column_name1=column_value1 - что-то на что-то через знак равно
WHERE - где
condition - условие

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - комманда для изменения существующих данных в таблице
table_name - название таблицы	
ADD - добавить
column_name2 datatype - название столбца, тип данных

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - комманда для изменения существующих данных в таблице
table_name - название таблицы
ADD - добавить	
FOREIGN KEY - вторичный ключ
(column_name) - название столбца
References - ссылка на таблицу, и название столбца
table_name2 - название таблицы 
(column_name2) - название столбца
