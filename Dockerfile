FROM tomcat:9.0.54-jre8-temurin
COPY target/maven-web-app*.war /usr/local/tomcat/webapps/maven-web-application.war
