FROM tomcat:latest

LABEL maintainer="swetha"

ADD ./target/TomcatMavenApp-2.0.war /usr/local/tomcat/webapps/

EXPOSE 8089

CMD ["catalina.sh", "run"]
