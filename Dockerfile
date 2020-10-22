FROM registry.redhat.io/rhscl/httpd-24-rhel7

COPY ./index.html /wwwdata/html/
COPY ./index.html /var/www/html/
