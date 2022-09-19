FROM openjdk:11
EXPOSE 8080
ADD target/mobiles-1.0-SNAPSHOT.jar mobiles-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/mobiles-1.0-SNAPSHOT.jar"]
