--Paises com os maiores indices de fertilidade no acumulado dos ultimos 63 anos
SELECT
    a.Country_or_Area,
    AVG((b.`1961` + b.`1962` + b.`1963` + b.`1964` + b.`1965` + b.`1966` + b.`1967` + b.`1968` + b.`1969` + b.`1970` + b.`1971` + b.`1972` + b.`1973` + b.`1974` + b.`1975` + b.`1976` + b.`1977` + b.`1978` + b.`1979` + b.`1980` + b.`1981` + b.`1982` + b.`1983` + b.`1984` + b.`1985` + b.`1986` + b.`1987` + b.`1988` + b.`1989` + b.`1990` + b.`1991` + b.`1992` + b.`1993` + b.`1994` + b.`1995` + b.`1996` + b.`1997` + b.`1998` + b.`1999` + b.`2000` + b.`2001` + b.`2002` + b.`2003` + b.`2004` + b.`2005` + b.`2006` + b.`2007` + b.`2008` + b.`2009` + b.`2010` + b.`2011` + b.`2012` + b.`2013` + b.`2014` + b.`2015` + b.`2016` + b.`2017` + b.`2018` + b.`2019` + b.`2020` + b.`2021`) / 62) AS AvgFertility
FROM
    religioes_no_mundo a inner join birth_rate b on a.Country_or_Area = b.`Country Name`
GROUP BY
    a.Country_or_Area
ORDER BY
    AvgFertility desc;
