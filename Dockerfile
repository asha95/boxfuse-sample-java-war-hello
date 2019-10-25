FROM tomcat:8.0
MAINTAINER Mubeena
COPY  /var/lib/jenkins/workspace/second-project/target/hello-1.0.war /var/lib/jenkins/apache-tomcat-8.5.47/webapps'
