FROM openjdk:12-alpine
# Take the war and copy to webapps of tomcat
COPY target/ramapp.jar /ramapp.jar
RUN java -jar /*.jar
