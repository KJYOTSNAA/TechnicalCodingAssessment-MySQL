Write a SQL statement to create a table named countries including columns country_id, country_name and region_id and
make sure that no countries except Italy, India and China will be entered in the table.
Solu:

CREATE TABLE IF NOT EXISTS countries ( 
COUNTRYID varchar(5),
COUNTRYNAME varchar(50)
CHECK(COUNTRYNAME IN('Italy','India','China')) ,
REGIONID decimal(10,0)
);
