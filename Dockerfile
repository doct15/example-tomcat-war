FROM tomcat:9.0-jdk11-openjdk
WORKDIR $CATALINA_HOME/webapps/
COPY target/SimpleTomcatWebApp.war /usr/local/tomcat/webapps/SimpleTomcatWebApp.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
