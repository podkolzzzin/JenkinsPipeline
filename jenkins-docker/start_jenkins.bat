cd master
docker build -t jenkins-master .
cd..
cd slave
docker build -t jenkins-slave .
cd.. 

docker-compose -f docker-compose.ci.yml up