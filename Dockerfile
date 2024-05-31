FROM eclipse-temurin:22-alpine
LABEL authors="Henk van Kampen"
ADD target/site-0.0.1-SNAPSHOT.jar site.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "site.jar"]