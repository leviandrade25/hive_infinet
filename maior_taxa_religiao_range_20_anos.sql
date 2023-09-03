--Religião que registrou mais indice de fertilidade 20 anos após a Segunda guerra mundial
SELECT
    a.Religion,
    AVG((b.`1961` + b.`1962` + b.`1963` + b.`1964` + b.`1965` + b.`1966` + b.`1967` + b.`1968` + b.`1969` + b.`1970` + b.`1971` + b.`1972` + b.`1973` + b.`1974` + b.`1975`) / 15) AS AvgFertility
FROM
    religioes_no_mundo a inner join birth_rate b on a.Country_or_Area = b.`Country Name`
GROUP BY
    a.Religion
ORDER BY
    AvgFertility DESC;
