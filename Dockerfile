#jdk runtime 
FROM openjdk:21-slim

# Copy Jar file
COPY target/spring-web-app-docker-0.0.1-SNAPSHOT.jar /app/app.jar

# Expose Port
EXPOSE 8080

# Run the Jar
ENTRYPOINT ["java","-jar","/app/app.jar"]