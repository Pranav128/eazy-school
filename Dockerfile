FROM openjdk:18
WORKDIR /app
COPY /target/Eazy-School-web-application-0.0.1-SNAPSHOT.jar /app/Eazy-School-web-application-0.0.1-SNAPSHOT.jar
EXPOSE 8080
#CMD ["java", "-jar", "Eazy-School-web-application-0.0.1-SNAPSHOT.jar"]
ENTRYPOINT ["java", "-jar", "Eazy-School-web-application-0.0.1-SNAPSHOT.jar"]