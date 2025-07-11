FROM httpd
MAINTAINER venky
LABEL is the project
COPY index.html /usr/local/apache2/htdocs/
