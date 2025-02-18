SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - Создать таблицу
table_name - Имя столбца
(column_name1 datatype, ...) - Тип данных

INSERT INTO table_name(column_name1, ...)
VALUES (column_value1, ...)
-----------------
INSERT INTO - Добавление новых данных в таблицу
table_name - Название таблицы
(column_name1 datatype, ...) - Определение структуры таблицы
VALUES (column_value1, ...) - Вставка значений в таблицу

DROP TABLE table_name
-----------------
DROP TABLE - Удаление таблицы
table_name - Имя таблицы

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - Изменение внесенных данных
table_name - Имя таблицы
SET - Обновление значений столбцов
column_name1=column_value1 - Присвоение значения столбцу
WHERE - Ограничения выборки данных (Равенство, Диапазон)
condition - Условие

ALTER TABLE table_name ADD column_name datatype
-----------------
ALTER TABLE - Изменение структуры существующей таблицы
table_name - Имя таблицы
ADD - Добавить
column_name2 datatype - Изменение типа данных для нового столбца

-------------------------------

ALTER TABLE table_name 
ADD FOREIGN KEY (column_name) References table_name2(column_name2)
-----------------
ALTER TABLE - Изменение структуры существующей таблицы
table_name - Имя таблицы
ADD - Добавить
FOREIGN KEY - Вторичный ключ
(column_name) - Имя столбца
References - Создание внешних ключей (связь между таблицами)(Отсылка)
table_name2 - Имя второй таблицы
(column_name2) - Имя второго столбца
