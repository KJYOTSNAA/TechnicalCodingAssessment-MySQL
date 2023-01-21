Write a SQL statement to create the duplicate of the countries table named country_new with all structure and data.

Here in the following is the structure of the table countries.



+--------------+---------------+------+-----+---------+-------+

| Field | Type | Null | Key | Default | Extra |

+--------------+---------------+------+-----+---------+-------+

| COUNTRY_ID | varchar(2) | YES | | NULL | |

| COUNTRY_NAME | varchar(40) | YES | | NULL | |

| REGION_ID | decimal(10,0) | YES | | NULL | |

+--------------+---------------+------+-----+---------+-------+


Solu:

CREATE TABLE IF NOT EXISTS countries ( 
COUNTRY_ID varchar(2) NOT NULL UNIQUE PRIMARY KEY,
COUNTRY_NAME varchar(40) NOT NULL
);

CREATE TABLE IF NOT EXISTS country_new
AS SELECT * FROM countries;

SHOW COLUMNS FROM country_new;

SELECT * FROM country_new;
