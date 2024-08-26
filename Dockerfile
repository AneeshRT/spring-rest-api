FROM openjdk
COPY target/spring-rest-api-*-SNAPSHOT.jar /opt/app.jar

EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "/opt/app.jar"  ]