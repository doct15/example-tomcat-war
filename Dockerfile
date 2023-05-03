FROM tomcat
COPY target/SimpleTomcatWebApp.war /usr/local/tomcat/webapps/SimpleTomcatWebApp.war
EXPOSE 8080
CMD ["-JAR","JAVA","SimpleTomcatWebApp.war"]
