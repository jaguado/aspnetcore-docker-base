# aspnetcore-docker-base #
AspNetCore with Dockerfile ready to build and run a Docker container  

## Quick start example ##

**For existing docker instances**  
To avoid conflicts i recommend to remove all containers and images: 
  
**NOT RECOMMENDED FOR PRODUCTION ENVIROMENTS**  
  
> docker rm  -f $(docker ps -a -q)  
> docker rmi -f $(docker images -q)  
  
Continue with the new docker instances instructions:  
  
  
**For new docker instances**  
  
> git clone https://github.com/jaguado/aspnetcore-docker-base.git  
> cd aspnetcore-docker-base  
> docker build -t aspnetcore:version1.1 .  
> docker run -d -p 8080:5000 -t aspnetcore:version1.1  
>  

