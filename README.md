# aspnetcore-docker-base #
AspNetCore with **Dockerfile** ready to build and run a Docker container  

## Quick start guide ##

**For existing docker instances**  
To avoid conflicts i recommend to remove all containers and images: 
  
**NOT RECOMMENDED FOR PRODUCTION ENVIROMENTS**  
  
>sudo docker rm  -f $(docker ps -a -q)  
>sudo docker rmi -f $(docker images -q)  
  
Continue with the new docker instances instructions:  
  
  
**For new docker instances**  
  
>sudo git clone https://github.com/jaguado/aspnetcore-docker-base.git  
>sudo cd aspnetcore-docker-base  
>sudo docker build -t aspnetcore:version1.1 .  
>sudo docker run -d -p 8080:5000 -t aspnetcore:version1.1  
