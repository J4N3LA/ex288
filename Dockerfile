FROM httpd:2.4-ubi9

COPY . . 
RUN mv index.html /var/www/html/index.html

CMD /usr/bin/httpd
