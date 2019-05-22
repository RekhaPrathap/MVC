FROM r1043864/tomcat:latest

MAINTAINER rekha 

COPY target/*.war /usr/local/tomcat/webapps/ 
