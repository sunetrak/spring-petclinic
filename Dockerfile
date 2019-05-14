FROM openjdk:8-jre-alpine
WORKDIR /app
EXPOSE 8080
COPY target/spring-petclinic.jar /app/spring-petclinic.jar
CMD ["java", "-jar", "spring-petclinic.jar"]
