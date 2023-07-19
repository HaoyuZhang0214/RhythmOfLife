FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-integration-demo.jar docker-jenkins-integration-deom.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-integration-demo.jar"]