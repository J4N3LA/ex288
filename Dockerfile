FROM httpd:2.4-ubi9
#FROM httpd:latest


COPY . . 
RUN mv index.html /var/www/html/

CMD /usr/sbin/httpd
