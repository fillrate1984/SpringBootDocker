FROM openjdk:8
ADD target/SpringBootDocker.jar docker-spring-boot.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "docker-spring-boot.jar"]