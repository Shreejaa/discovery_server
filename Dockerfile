FROM openjdk:8-jre

COPY target /app

WORKDIR /app

ENTRYPOINT ["java","-jar","discovery-service-0.0.1-SNAPSHOT.jar"]