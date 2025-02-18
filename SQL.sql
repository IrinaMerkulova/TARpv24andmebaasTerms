SELECT * FROM table_name
----------------
SELECT - Выбрать
* - Всё
FROM - Из
table_name - Название таблицы

CREATE TABLE (column_name1 datatype, ...)
-----------------
CREATE TABLE - tabeli loomine
table_name - tabeli nimi
(column_name1 datatype, ...) - veerude nimed ja andmetüübid

INSERT INTO table_name(column_name1, ...) - lisab tabelise veerud
VALUES (column_value1, ...) - sisestatakse veerudesse andmed
-----------------
INSERT INTO - lisada
table_name - tabeli nimi
(column_name1 datatype, ...) - veerud
VALUES (column_value1, ...) - andmed

DROP TABLE table_name - kustutab tabeli "table_name"
-----------------
DROP TABLE - kustuta tabel
table_name - tabeli nimi

------------------------------------

UPDATE table_name SET column_name1=column_value1
WHERE condition
-----------------
UPDATE - uuenda
table_name - tabeli nimi
SET - loo
column_name1=column_value1 - kust kuhu
WHERE - kus
condition - tingimus

ALTER TABLE table_name ADD column_name datatype 
-----------------
ALTER TABLE - tabeli andmete vahetamine voi muutmine
table_name - tabeli nimi
ADD - lisa
column_name2 datatype - teise veeru lisamine ja andmetuup 

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
