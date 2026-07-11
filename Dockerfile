FROM eclipse-temurin:25-jdk

WORKDIR /app

COPY target/*.jar employee.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","employee.jar"]