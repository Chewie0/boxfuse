FROM maven:3.6.3-jdk-8 as maven_builder
FROM tomcat:11.0.0-jdk17
RUN apt-get update

# Install docker 
RUN apt-get -y install apt-transport-https ca-certificates curl gnupg2 software-properties-common
RUN apt-get -y install docker.io

# Clear cache
RUN apt-get clean
