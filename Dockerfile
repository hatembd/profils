FROM adoptopenjdk/openjdk8
ADD target/profils-0.0.1-SNAPSHOT.jar profils-0.0.1-SNAPSHOT.jar
EXPOSE 8200
ENTRYPOINT ["java", "-jar", "profils-0.0.1-SNAPSHOT.jar"]
