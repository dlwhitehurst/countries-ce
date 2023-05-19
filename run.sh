mvn clean package

docker build -t dlwhitehurst/countries-ce .

docker run -it --rm -p 8081:8081 dlwhitehurst/countries-ce 
