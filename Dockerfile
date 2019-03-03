FROM openjdk:8-jre
MAINTAINER Stefan Scheffler

ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/service.jar"]


# Add the service itself
ARG JAR_FILE
ADD target/${JAR_FILE} /usr/share/service.jar