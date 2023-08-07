FROM httpd:alpine

ADD website.tar  /usr/local/apache2/htdocs/

CMD ["httpd-foreground"]
