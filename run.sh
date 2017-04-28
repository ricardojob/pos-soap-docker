mvn clean install
docker rmi -f ricardojob/soap
docker build -t ricardojob/soap .
docker stop soap
docker kill soap
docker rm soap
docker run -p 8080:8080 --name soap -d ricardojob/soap