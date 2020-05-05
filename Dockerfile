FROM tomcat:8.0.20-jre8

COPY /var/jenkins_slave/workspace/webApp_master/target/SampleApp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/myapp.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
