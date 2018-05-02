FROM openjdk:8-jdk
ADD spring-boot-example-0.1.0.jar spring-boot-example-0.1.0.jar
CMD ["java", "-jar", "spring-boot-example-0.1.0.jar"]
