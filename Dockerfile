FROM tomcat:8
MAINTAINER "sachin.herakal@gmail.com"
COPY webapp/target/webapp.war /opt/tomcat/webapps
EXPOSE 8081
CMD ["catalina.sh", "run"] 
