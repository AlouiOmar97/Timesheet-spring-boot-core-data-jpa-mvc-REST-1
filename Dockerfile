FROM openjdk:8-jdk-alpine
EXPOSE 8095
ADD target/Timesheet-spring-boot-core-data-jpa-mvc-REST-1-1.0.war timesheet.war
ENTRYPOINT ["java" , "-jar" , "timesheet.war" ]