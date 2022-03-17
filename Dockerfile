FROM openjdk:8
EXPOSE 8080
ADD target/Docker-Jenkins-Integration-Upasana-0.0.1-SNAPSHOT.war Docker-Jenkins-Integration-Upasana-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/Docker-Jenkins-Integration-Upasana-0.0.1-SNAPSHOT.war"]