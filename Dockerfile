FROM openjdk:17
MAINTAINER burgosfacundo
COPY target/BookingAPI-1.0.0.jar booking-app.jar
ENTRYPOINT ["java","-jar","/booking-app.jar"]