FROM tomcat/tomcat01
COPY target/onlinebookstore.war /usr/local/tomcat/webapps/onlinebookstore.war
