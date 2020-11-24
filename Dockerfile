FROM tomcat:8-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
COPY target/simplewebapp.war /usr/local/tomcat/webapps/

