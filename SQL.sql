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
table_name - имя таблицы
(column_name1 datatype, ...) - в какие столбцы вставить
VALUES (column_value1, ...) - какие данные вставить

DROP TABLE table_name - удалить таблицу
-----------------
DROP TABLE - удалить таблицу
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - обновить данные
table_name - название таблицы
SET -  установить
column_name1=column_value1 - что и куда 
WHERE - где
condition - условие 

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - изменить таблицу
table_name - название таблицы
ADD - добавить
column_name2 datatype -  имя нового столбца + тип данных

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE -изменить таблицу
table_name - название таблицы
ADD - добавить
FOREIGN KEY -  внешний ключ
(column_name) - столбец
References - на подобии
table_name2 - имя второй таблицы
(column_name2) - второй столбец