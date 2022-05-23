From openjdk:8
Expose 8080
Add target/SpringWeb-0.0.1-SNAPSHOT.war SpringWeb-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/SpringWeb-0.0.1-SNAPSHOT.war"]

