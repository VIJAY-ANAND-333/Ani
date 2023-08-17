# Use the official Tomcat image as the base image
FROM tomcat:latest

# Copy your WAR file (Tomcat application) into the Tomcat webapps directory
COPY sample.war /usr/local/tomcat/webapps/sample.war

# Expose the default Tomcat port
EXPOSE 8080

# Start Tomcat when the container runs
CMD ["catalina.sh", "run"]

