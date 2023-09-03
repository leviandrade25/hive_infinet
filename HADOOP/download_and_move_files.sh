wget https://query.data.world/s/ts3253q4zig6243pl6llh4wh6da2i5?dws=00000
mv ts3253q4zig6243pl6llh4wh6da2i5\?dws\=00000 religions.csv
hdfs dfs -put religions.csv /infinet/religion


wget https://api.worldbank.org/v2/en/indicator/SP.DYN.TFRT.IN?downloadformat=csv
unzip 'SP.DYN.TFRT.IN?downloadformat=csv'
mv API_SP.DYN.TFRT.IN_DS2_EN_csv_v2_5729644.csv birth_rate.csv
hdfs dfs -put birth_rate.csv /infinet/birth_rate
