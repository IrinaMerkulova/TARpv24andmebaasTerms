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

UPDATE table_name SET column_name1=column_value1 - обновить - имя таблицы - имя столбца = значение столбца
WHERE condition - выбор информации
-----------------
UPDATE - обновление
table_name - 
SET - установить
column_name1=column_value1 - имя столбца = значение столбца
WHERE - выбор от куда
condition - условие поиска

ALTER TABLE table_name ADD column_name datatype - добавление в таблицу
-----------------
ALTER TABLE - добавление в таблицу
table_name - 
ADD - добавить
column_name2 datatype - имя таблицы и тип данных

-------------------------------

ALTER TABLE table_name - изменение таблицы
ADD FOREIGN KEY (column_name) References table_name2(column_name2) - добавить вторичный ключ в -имя столбца- соединить с -имя таблицы-имя столбца-
-----------------
ALTER TABLE - изменение таблицы 
table_name - имя таблицы
ADD - добавить
FOREIGN KEY - вторичный ключ
(column_name) - имя столбца
References - связать 
table_name2 - имя таблицы
(column_name2) - имя столбца
