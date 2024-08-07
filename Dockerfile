FROM httpd:latest

WORKDIR /usr/local/apache2/htdocs/

COPY ./carvilla-v1.0/ .

EXPOSE 80

CMD ["httpd", "-D", "FOREGROUND"]

