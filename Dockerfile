# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "sathish.murugiah@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps

