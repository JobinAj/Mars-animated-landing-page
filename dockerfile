FROM httpd:2.4
ADD GO_MARS  /usr/local/apache2/htdocs/
CMD ["httpd-foreground"]
EXPOSE 8080
