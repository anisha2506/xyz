FROM openjdk:8
EXPOSE 8080
ADD target/xyz.jar xyz.jar 
ENTRYPOINT ["java","-jar","/xyz.jar"]