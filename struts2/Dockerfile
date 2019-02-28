FROM tomcat:7.0-jre8

RUN apt-get install -y unzip wget

RUN cd /tmp  && \
wget http://archive.apache.org/dist/struts/2.3.28.1/struts-2.3.28.1-apps.zip  && \
unzip struts-2.3.28.1-apps.zip
RUN cp /tmp/struts-2.3.28.1/apps/struts2-rest-showcase.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
