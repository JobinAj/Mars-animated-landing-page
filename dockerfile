FROM tomcat:9
ADD GO_MARS /usr/local/tomcat/webapps
EXPOSE 8080
