FROM tomcat:9.0
COPY target/*.war /usr/local/tomcat/devops_project/ROOT.war
EXPOSE 8084
CMD ["catalina.sh","run"]
