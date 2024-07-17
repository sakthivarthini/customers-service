FROM openjdk:17
ADD  target/spring-petclinic-customers-service-1.0.0.jar service.jar
EXPOSE 9070
ENTRYPOINT ["java", "-jar","service.jar"]
