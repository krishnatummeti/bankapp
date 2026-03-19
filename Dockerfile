FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY target/bankapp-1.0.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
