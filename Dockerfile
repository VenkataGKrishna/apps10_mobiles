FROM openjdk:11
EXPOSE 8080
ADD target/apps10_mobiles.jar apps10_mobiles.jar
ENTRYPOINT ["java","-jar","/apps10_mobiles.jar"]
