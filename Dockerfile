FROM  tomcat:8.0.20-jre8
# dummy file
COPY  target/java-web-app-docker*.war  /usr/local/tomcat/webapps/java-web-app-docker.war
