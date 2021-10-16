# Pull base image 
# From tomcat:8-jre8 

# Maintainer 
# MAINTAINER "valaxytech@gmail.com" 
# COPY ./webapp.war /usr/local/tomcat/webapps

FROM tomcat:latest
# Dummy text to test 
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
