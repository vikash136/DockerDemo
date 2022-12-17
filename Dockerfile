FROM adoptopenjdk/openjdk11
COPY target/Spring-docker-demo.jar Spring-docker-demo.jar
ENTRYPOINT ["java","-jar","/Spring-docker-demo.jar"]