FROM java:8
EXPOSE 8098
ADD /target/student-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]