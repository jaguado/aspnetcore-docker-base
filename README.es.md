# aspnetcore-docker-base #
AspNetCore con archivo **Dockerfile** listo para construir y ejecutar un contenedor en Docker  

## Guia de inicio rapido ##

**Para instalaciones ya existentes**  

Para evitar conflictos recomiendo previamente remover todos los contenedores e imagenes: 
  
**NO RECOMENDADO PARA AMBIENTES PRODUCTIVOS**  
  
> docker rm  -f $(docker ps -a -q)  
> docker rmi -f $(docker images -q)  
  
Continuar con las instrucciones para nuevas instalaciones:    
  
**Para nuevas instalaciones**  
  
> git clone https://github.com/jaguado/aspnetcore-docker-base.git  
> cd aspnetcore-docker-base  
> docker build -t aspnetcore:version1.1 .  
> docker run -d -p 8080:5000 -t aspnetcore:version1.1  