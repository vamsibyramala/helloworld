FROM openjdk:8-jdk-alpine
EXPOSE 8082
COPY target/*.jar /app.jar
CMD ["java", "-jar", "-Dserver.port=8082", "/app.jar"]
