FROM openjdk:11
COPY target/*.jar banking.jar
ENTRYPOINT ["java","-jar","/banking.jar"]
