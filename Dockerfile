FROM tomcat:latest
# Take the war and copy to webapps of tomcat
# COPY target/*.war /usr/local/tomcat/webapps/javaweb.war

ADD target/*.war /usr/local/tomcat/webapps/javaweb.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
