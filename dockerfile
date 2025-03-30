# version JDK
FROM openjdk:21-jre-slim

# workdir
WORKDIR /app/FamilyTree

# copy jar file
COPY target/my-app.jar /app/app.jar

# app
ENTRYPOINT ["java", "-jar", "/app/app.jar"
