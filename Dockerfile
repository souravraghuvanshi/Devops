FROM tomcat:8.5.11-jre8
COPY target/gs-spring-boot-0.1.0.war /usr/local/tomcat/webapps/gs-spring-boot-0.1.0.war
MAINTAINER Sanyam batra 
ADD target/gs-spring-boot-0.1.0.war  gs-spring-boot-0.1.0.war
ENTRYPOINT ["java", "-jar", "/gs-spring-boot-0.1.0.war"]
EXPOSE 9091
