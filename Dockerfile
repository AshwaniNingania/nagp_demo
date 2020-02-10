FROM tomcat
MAINTAINER Ashwani
RUN wget -O /usr/local/tomcat/webapps/3145328_maven_project.war --user admin --password bansal00839 http://10.175.173.63:8081/artifactory/devops_assignment/com/3145328/mavenproject/3145328_maven_project/0.0.1-SNAPSHOT/3145328_maven_project-0.0.1-SNAPSHOT.war
EXPOSE 8080
CMD ["run"]
ENTRYPOINT ["/usr/local/tomcat/bin/catalina.sh"]
