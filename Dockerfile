# Use a Linix image with Tomcat 10
FROM tomcat:10.1.0-jdk17-openjdk
# Copy in our ROOT.war to the right place in the container
COPY footballservlet.war /usr/local/tomcat/webapps/
