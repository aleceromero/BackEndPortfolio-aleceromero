FROM amazoncorretto:17

MAINTAINER aleceromero

COPY target/03-0.0.1-SNAPSHOT.jar 03-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/03-0.0.1-SNAPSHOT.jar"]