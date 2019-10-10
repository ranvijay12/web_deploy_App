FROM openjdk:12-jdk-alpine
COPY target/ /target
CMD java -jar target/SpringBootStandAloneExample-1.0.0.jar


