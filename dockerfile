FROM tomcat:8.0.20-jre8
MAINTAINER srikanthakula939@gmail.com
copy target/testmaven-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/testmaven-0.0.1-SNAPSHOT.war
