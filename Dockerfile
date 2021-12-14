FROM tomcat:8-jdk17-corretto
COPY target/*.jar /var/lib/jenkins/workspace/bgc_new/target
