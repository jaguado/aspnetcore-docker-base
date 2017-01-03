# Stop and remove all the containers
docker rm -f $(docker ps -a -q)
# Stop and remove all tha images
docker rmi -f $(docker images -q) 
# Clone git repository with base project and DockerFile
git clone https://github.com/jaguado/aspnetcore-docker-base.git
# Build and run aspnetcore-docker-base
cd aspnetcore-docker-base
docker build -t aspnetcore:version1.1 .
docker run -d -p 8080:5000 -t aspnetcore:version1.1