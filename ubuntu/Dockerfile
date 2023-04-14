FROM ubuntu:16.04

# Update repo
RUN apt update 

# install apace
RUN apt install -y apache2 
RUN apt install -y apache2-utils  

# Clear cache
RUN apt clean 

# Open port 80
EXPOSE 80

# Run webserver
CMD ["apache2ctl", "-D", "FOREGROUND"]
CMD ["curl","ip-api.com"]