--Query para identificar pais e religiao com a maior taxa de fertilidade nos 5 anos antes de completar 10 anos do fim da Segunda Guerra mundial. 

select a.Country_or_Area,a.Religion,b.`1961`,b.`1962`,b.`1963`,b.`1964`,b.`1965`
from religioes_no_mundo a 
  inner join birth_rate b 
    on a.Country_or_Area = b.`Country Name`
  where b.`1960` is not null
    group by a.Country_or_Area,a.Religion,b.`1961`,b.`1962`,b.`1963`,b.`1964`,b.`1965`
    order by b.`1961` desc;
