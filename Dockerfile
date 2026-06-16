version: '3'
services:
  tomcat-service:
    image: 'tomcat:10'
    ports:
      - "8080:8080"
    volumes:
      - "/mnt/wars:/usr/local/tomcat/webapps"
