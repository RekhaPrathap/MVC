FROM r1043864/tomcat

MAINTAINER rekha 

COPY target/*.war /usr/local/tomcat/webapps/ 
