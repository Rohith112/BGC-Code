FROM tomcat:8
COPY target/*.jar /var/lib/jenkins/workspace/bgc_new/target
