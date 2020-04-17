FROM tomcat:8.0-alpine
LABEL maintainer="akishore.planon@gmail.com"
ADD ./agent/workspace/AKK_APR17_PipelineProject/target/spring3-mvc-maven-xml-hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
