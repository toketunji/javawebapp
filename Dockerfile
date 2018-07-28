FROM tomcat:8.0.20-jre8

MAINTAINER Temi Oketunji <toketunji@gmail.com>

RUN mkdir /usr/local/tomcat/webapps/myapp

COPY ./target/CounterWebApp.war /usr/local/tomcat/webapps

EXPOSE 8080

ENTRYPOINT ["java","-jar","CounterWebApp.war"]
