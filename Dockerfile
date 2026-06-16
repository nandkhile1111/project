FROM tomcat:10

# Clean default apps
RUN rm -rf /usr/local/tomcat/webapps/*

# Copy WAR from Maven target
COPY target/LoginWebApp.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
