FROM java:8
WORKDIR /
ADD das-boot-1.0-SNAPSHOT.jar das-boot-1.0-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "das-boot-1.0-SNAPSHOT.jar"]
