--Script de criação de table que contem os dados de nascimento. 
CREATE EXTERNAL TABLE birth_rate (
    `Nome_pais` STRING,
    `codigo_pais` STRING,
    `indicador_nome` STRING,
    `Indicador_codigo` STRING,
    `1960` STRING,
    `1961` STRING,
    `1962` STRING,
    `1963` STRING,
    `1964` STRING,
    `1965` STRING,
    `1966` STRING,
    `1967` STRING,
    `1968` STRING,
    `1969` STRING,
    `1970` STRING,
    `1971` STRING,
    `1972` STRING,
    `1973` STRING,
    `1974` STRING,
    `1975` STRING,
    `1976` STRING,
    `1977` STRING,
    `1978` STRING,
    `1979` STRING,
    `1980` STRING,
    `1981` STRING,
    `1982` STRING,
    `1983` STRING,
    `1984` STRING,
    `1985` STRING,
    `1986` STRING,
    `1987` STRING,
    `1988` STRING,
    `1989` STRING,
    `1990` STRING,
    `1991` STRING,
    `1992` STRING,
    `1993` STRING,
    `1994` STRING,
    `1995` STRING,
    `1996` STRING,
    `1997` STRING,
    `1998` STRING,
    `1999` STRING,
    `2000` STRING,
    `2001` STRING,
    `2002` STRING,
    `2003` STRING,
    `2004` STRING,
    `2005` STRING,
    `2006` STRING,
    `2007` STRING,
    `2008` STRING,
    `2009` STRING,
    `2010` STRING,
    `2011` STRING,
    `2012` STRING,
    `2013` STRING,
    `2014` STRING,
    `2015` STRING,
    `2016` STRING,
    `2017` STRING,
    `2018` STRING,
    `2019` STRING,
    `2020` STRING,
    `2021` STRING,
    `2022` STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LOCATION '/infinet/birth_rate/'
TBLPROPERTIES ("skip.header.line.count"="5");
