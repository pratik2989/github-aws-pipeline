FROM tomcat:9
COPY target/github-aws-app.war /usr/local/tomcat/webapps/
EXPOSE 8080
