FROM openjdk:8
EXPOSE 8082
ADD target/git-jenkins-docker-integration.jar git-jenkins-docker-integration.jar
ENTRYPOINT ["java","-jar","/git-jenkins-docker-integration.jar"]

