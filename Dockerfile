FROM  tomcat:8.0.20-jre8
# dummy file
#COPY  target/java-web-app*.war  /usr/local/tomcat/webapps/java-web-app.war

COPY  target/sparkjava-hello-world*.war  /usr/local/tomcat/webapps/sparkjava-hello-world.war