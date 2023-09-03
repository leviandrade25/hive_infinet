--Indentificar A religiao, independende de pais, com o maior indice de fertilidade nos 5 anos antes de completar 10 anos do fim da Segunda Guerra mundial.

SELECT
    a.Religion,
    AVG((b.`1961` + b.`1962` + b.`1963` + b.`1964` + b.`1965`) / 5) AS AvgFertility
FROM
    religioes_no_mundo a inner join birth_rate b on a.Country_or_Area = b.`Country Name`
GROUP BY
    a.Religion
ORDER BY
    AvgFertility DESC;
