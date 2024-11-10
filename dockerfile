FROM httpd:2.4
ADD GO_MARS.war  /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]
EXPOSE 8080
