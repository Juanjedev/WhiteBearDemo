FROM openjdk:8-alpine

COPY target/demoWhiteBear-*.jar /demo.jar

CMD ["java","-jar", "/demo.jar"]