FROM eclipse-temurin:11-alpine
VOLUME /tmp
COPY target/perftest-gen-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT java -jar /app.jar