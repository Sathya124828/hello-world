FROM openjdk:17-jdk-alpine

VOLUME /tmp

ADD target/demo-0.0.1-SNAPSHOT.jar hello-docker-app.jar

ENV JAVA_OPTS=""

ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /hello-docker-app.jar" ]