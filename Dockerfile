FROM openjdk:8
EXPOSE 8080
ADD target/discovery-server.jar discovery-server.jar
ENTRYPOINT ["java","-jar","/discovery-server.jar"]