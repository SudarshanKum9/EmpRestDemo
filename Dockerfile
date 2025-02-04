FROM openjdk:17-jdk-slim
COPY target/EmpRestDemo-0.0.1-SNAPSHOT.jar EmpRestDemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT [ "java" , "-jar" , "EmpRestDemo-0.0.1-SNAPSHOT.jar" ]