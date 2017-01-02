# aspnetcore-docker-base #
AspNetCore with Dockerfile ready to build and run a Docker container  

## Quick start example ##

** New docker instance **  
> git clone https://github.com/jaguado/aspnetcore-docker-base.git  
> cd aspnetcore-docker-base  
> docker build -t aspnetcore:version1.0 .  
> docker run -d -p 8080:5000 -t aspnetcore:version1.0  

** Existing docker instance **  
To remove stopped containers  
> docker rm $(docker ps -a -q)  
  
To stop and remove ALL CONTAINERS  
> docker rm  -f $(docker ps -a -q)  


