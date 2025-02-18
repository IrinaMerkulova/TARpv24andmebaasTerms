SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создание таблицы 
table_name - имя новой таблицы
(column_name1 datatype, ...) - имя столбца, тип данных

INSERT INTO table_name(column_name1, ...)вставить в столб
VALUES (column_value1, ...)добавить в столбец
-----------------
INSERT INTO - вставить в 
table_name - имя таблицы
(column_name1 datatype, ...) - имя таблицы, тип данных
VALUES (column_value1, ...) - внести данные в столбец

DROP TABLE table_name - удалить таблицу
-----------------
DROP TABLE - удалить таблицу
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1 - обновить имя таблицы  - имя таблицы - значение таблицы
WHERE condition - вернёт все записи из таблицы где есть condition
-----------------
UPDATE - обновить данные
table_name - название таблицы
SET - установить
column_name1=column_value1 - изменение название с одного на другое
WHERE - фильтрация записей
condition - значение 

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
