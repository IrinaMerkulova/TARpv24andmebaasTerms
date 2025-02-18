SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - Создать таблицу
table_name - Название таблицу
(column_name1 datatype, ...) - Название столбца и его тип данных

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - Вставить в
table_name - Название таблицы
(column_name1 datatype, ...) - В какую таблицу и ряд вставить
VALUES (column_value1, ...) - Какие значения

DROP TABLE table_name
-----------------
DROP TABLE - Удалить таблицу
table_name - Название таблицы какую надо удалить

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - Обновить
table_name - В этой таблице
SET - Задать значение
column_name1=column_value1 - Установить новое значение в ряду
WHERE - Где
condition - Условие

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - Управление таблицей
table_name - Название таблицы которой надо управлять
ADD - Добавить ряд в таблицу
column_name2 datatype - Название ряда и тип данных

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - Управление таблицей
table_name - Название таблицы которой надо управлять
ADD - Добавить
FOREIGN KEY - Вторичный ключ
(column_name) - В ряд
References - Из
table_name2 - Название таблицы из которой взять
(column_name2) - Название ряда из которого взять
