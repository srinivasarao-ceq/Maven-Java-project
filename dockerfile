FROM openjdk:17
EXPOSE 84
ADD target/my-app-1.0-SNAPSHOT.jar /home/my-app-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/my-app-1.0-SNAPSHOT.jar"]
  
