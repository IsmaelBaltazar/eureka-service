FROM openjdk:8-jdk-alpine
COPY "./target/eureka-service-0.0.1.jar" "app.jar"
EXPOSE 8761
ENTRYPOINT ["java","-jar","app.jar"]