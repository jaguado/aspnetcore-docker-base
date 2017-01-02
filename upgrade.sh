docker rm -f $(docker ps -a -q)
docker rmi -f $(docker images -q) 
git clone https://github.com/jaguado/aspnetcore-docker-base.git
cd aspnetcore-docker-base
docker build -t aspnetcore:version1.1 .
docker run -d -p 8080:5000 -t aspnetcore:version1.1 
