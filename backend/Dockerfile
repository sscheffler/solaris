FROM openjdk:8-jre
MAINTAINER Stefan Scheffler

# Add the service itself
COPY target/solaris-backend-0.1-SNAPSHOT.jar /usr/share/service.jar

EXPOSE 8080
ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/service.jar"]