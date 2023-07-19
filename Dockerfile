FROM openjdk:8
EXPOSE 8081
COPY authentication-server/target/authentication-server-1.0-SNAPSHOT.jar authentication-server/authentication-server-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/authentication-server/authentication-server-1.0-SNAPSHOT.jar"]

FROM openjdk:8
EXPOSE 8082
COPY eureka-center/target/eureka-center-1.0-SNAPSHOT.jar eureka-center/eureka-center-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/eureka-center/eureka-center-1.0-SNAPSHOT.jar"]

FROM openjdk:8
EXPOSE 8083
COPY gateway-service/target/gateway-service-1.0-SNAPSHOT.jar gateway-service/gateway-service-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/gateway-service/gateway-service-1.0-SNAPSHOT.jar"]

FROM openjdk:8
EXPOSE 8084
COPY log-service/target/log-service-1.0-SNAPSHOT.jar log-service/log-service-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/log-service/log-service-1.0-SNAPSHOT.jar"]

FROM openjdk:8
EXPOSE 8085
COPY mailbox-service/target/mailbox-service-1.0-SNAPSHOT.jar mailbox-service/mailbox-service-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/mailbox-service/mailbox-service-1.0-SNAPSHOT.jar"]

FROM openjdk:8
EXPOSE 8086
COPY user-service/target/user-service-1.0-SNAPSHOT.jar user-service/user-service-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "/user-service/user-service-1.0-SNAPSHOT.jar"]