FROM openjdk
EXPOSE 84
ADD target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
  
