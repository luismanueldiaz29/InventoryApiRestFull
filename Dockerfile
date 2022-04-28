FROM openjdk:17
COPY ./build/libs/*-all.jar inventoryApiRestFull.jar
EXPOSE 8097
CMD java -jar inventoryApiRestFull.jar

#Compilar el Dockerfile para crear imagen 
#docker build -t firstapp . 

#Crear el contenedor
#docker run -d -p 8095:8097 firstapp
#Exponer puerto:Puerto del contenedor