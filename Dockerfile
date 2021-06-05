FROM openjdk:8
VOLUME /tmp
EXPOSE 8080
ADD ./target/javawebsocketserver-0.0.1-SNAPSHOT.jar javawebsocketserver.jar
ENTRYPOINT ["java","-jar","/javawebsocketserver.jar"]