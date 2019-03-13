FROM httpd:2-alpine
SHELL ["/bin/bash", "-c"]
COPY httpd-custom.conf /usr/local/apache2/conf/httpd.conf

