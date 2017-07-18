 
# tomcat8  jre8  bin/bash alpine   
FROM docker.io/java:8-jre-alpine
COPY tomcat8_base /webapp/tomcat8_base
RUN apk add --no-cache bash
#RUN bash -c 'touch /app.jar'
#ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]