FROM openjdk:17
EXPOSE 84
ADD target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
CMD java -jar my-app-1.0-SNAPSHOT.jar
  
