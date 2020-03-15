FROM tomcat:8.0.20-jre8
COPY ../../../jenkins/workspace/Maven-web-application-PipelineScript-2/target/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
