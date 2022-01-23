FROM openjdk:8-jdk-alpine
# Take the war and copy to webapps of tomcat
COPY target/ramapp.jar /usr/local/
