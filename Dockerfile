FROM tomcat:8-jdk17-corretto
COPY target/*.jar /usr/local/tomcat/webapps/dockeransible.jar 
