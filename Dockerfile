FROM tomcat:11.0.0-jdk17
EXPOSE 8080
COPY  */**/*.war /usr/local/tomcat/webapps
