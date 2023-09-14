FROM httpd:latest
RUN "sudo apt update"
COPY . /var/www/html
EXPOSE 80
