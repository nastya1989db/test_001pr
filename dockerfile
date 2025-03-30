# version JDK
FROM openjdk:17-jre-slim

# workdir
WORKDIR /app/Invitation

# copy jar file
COPY target/my-app.jar /app/app.jar

# app
ENTRYPOINT ["java", "-jar", "/app/app.jar"
