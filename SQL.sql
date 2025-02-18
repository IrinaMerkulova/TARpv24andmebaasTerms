SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - создать таблицу
table_name - название и имя новой таблицы
(column_name1 datatype, ...) - название столбца и тип данных

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - внести в таблицу 
table_name - название таблицы
(column_name1 datatype, ...) - в какие столбцы 
VALUES (column_value1, ...) - значения которые вносим в таблицу

DROP TABLE table_name
-----------------
DROP TABLE - удаление таблицы
table_name - название таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - обновить данные
table_name - название таблицы
SET - поставить
column_name1=column_value1 - столбец равен столбцу
WHERE - выбор от куда
condition - условие поиска

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - добавление в таблицу
table_name - название таблицы
ADD - добавить
column_name2 datatype - столбец и тип данных

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - изменение таблицы
table_name - название таблицы
ADD - добавить
FOREIGN KEY - внешний ключ
(column_name) - название стобца
References - связать
table_name2 - имя таблицы
(column_name2) - имя связанного столбца
