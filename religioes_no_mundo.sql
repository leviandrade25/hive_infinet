--script para criação de table após já movimentado para o database em que se pretende criar a mesma.

CREATE EXTERNAL TABLE IF NOT EXISTS religioes_no_mundo (
    `pais_ou_area` STRING,
    `ano` STRING,
    `area` STRING,
    `sexo` STRING,
    `religiao` STRING,
    `tipo_de_registro` STRING,
    `confiabilidade` STRING,
    `ano_fonte` STRING,
    `valor` STRING,
    `valor_de_rodape` STRING
)
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
STORED AS TEXTFILE
LOCATION '/infinet/religion/'
TBLPROPERTIES ("skip.header.line.count"="1");
