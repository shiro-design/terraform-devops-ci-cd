# create a custom tomcat server
FROM tomcat:latest 
RUN mv webapps webapps2
RUN mv webapps.dist webapps

COPY ./artifact/*.war /usr/local/tomcat/webapps
