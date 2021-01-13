FROM openjdk:8
VOLUME /tmp
ADD satellite_catalog/target/user-catalog.jar user-catalog.jar




ENTRYPOINT ["java", "-jar", "user-catalog.jar"]