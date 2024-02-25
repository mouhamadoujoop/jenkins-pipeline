FROM openjdk:17-jdk-slim

LABEL maintainer="Modou Diop mouhamadoujoop@gmail.com"

LABEL maintainer="Modou DIOP mouhamadoujoop@gmail.com"


EXPOSE 8080

ADD target/mapstruct-0.0.1-SNAPSHOT.jar jenkins-pipeline.jar

ENTRYPOINT ["java", "-jar", "jenkins-pipeline.jar"]
