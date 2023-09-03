# hive_infinet
PROPOSTA DE TRABALHO FINAL DE CURSO HADOOP_HIVE

Nessa tarefa foram usadas duas bases de dados:

  A primeira denominada "World religious populations" é localizada no link "https://data.world/ian/world-religious-populations".
  
    Essa base versa sobre a relação de países e a quantidade de pessoas que são adeptas a determinadas religiões em cada um dos países listados.
    
    Como dicionário de dados original temos:
    
      country_or_area               string
      
      year                          year
      
      area                          string
      
      sex                           string
      
      religion                      string
      
      record_type                   string
      
      reliability                   string
      
      source_year                   year
      
      value                         decimal
      
      value_footnotes               string
      
  Na exportação para o hive todos os dados foram carregados como String.


 A segunda base denominada "Fertility rate, total (births per woman)" é localiada no link "https://data.worldbank.org/indicator/SP.DYN.TFRT.IN"
 
   Essa base traz informações de media de pertidade (nascimentos) por países e por datas (desde 1960 até 2021)
   
     Como dicionário de dados original temos:
     
       "Country Name"           string
       
       "Country Code"           string
       
       "Indicator Name"         string
       
       "IndicatorCode"          string
       
       "1961"                   year
       
       "1962"                   year
       
       "1963"                   year
       
       "1964"                   year
       
       "1965"                   year
       
       "1966"                   year
       
       "1967"                   year
       
       "1968"                   year
       
       "1969"                   year
       
       "1970"                   year
       
       "1971"                   year
       
       "1972"                   year
       
       "1973"                   year
       
       "1974"                   year
       
       "1975"                   year
       
       "1976"                   year
       
       "1977"                   year
       
       "1978"                   year
       
       "1979"                   year
       
       "1980"                   year
       
       "1981"                   year
       
       "1982"                   year
       
       "1983"                   year
       
       "1984"                   year
       
       "1985"                   year
       
       "1986"                   year
       
       "1987"                   year
       
       "1988"                   year
       
       "1989"                   year
       
       "1990"                   year
       
       "1991"                   year
       
       "1992"                   year
       
       "1993"                   year
       
       "1994"                   year
       
       "1995"                   year
       
       "1996"                   year
       
       "1997"                   year
       
       "1998"                   year
       
       "1999"                   year
       
       "2000"                   year
       
       "2001"                   year
       
       "2002"                   year
       
       "2003"                   year
       
       "2004"                   year
       
       "2005"                   year
       
       "2006"                   year
       
       "2007"                   year
       
       "2008"                   year
       
       "2009"                   year
       
       "2010"                   year
       
       "2011"                   year
       
       "2012"                   year
       
       "2013"                   year
       
       "2014"                   year
       
       "2015"                   year
       
       "2016"                   year
       
       "2017"                   year
       
       "2018"                   year
       
       "2019"                   year
       
       "2020"                   year
       
       "2021"                   year

  Na exportação para o hive todos os dados foram carregados como String.
