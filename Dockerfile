FROM openjdk:11-jdk

MAINTAINER kvsr66.com

COPY target/SampleRest-0.0.1-SNAPSHOT.jar .

ENTRYPOINT ["java", "-jar", "/SampleRest-0.0.1-SNAPSHOT.jar"]