export JAVA_OPTS="-Dfile.encoding=UTF-8 -server -Xms256m -Xmx768m -XX:PermSize=256m -XX:MaxPermSize=512m"
export CATALINA_OPTS="-DOPENMRS_INSTALLATION_SCRIPT=/usr/local/tomcat/openmrs-server.properties -DOPENMRS_APPLICATION_DATA_DIRECTORY=/usr/local/tomcat/.OpenMRS -agentpath:/usr/local/jprofiler11.1.4/bin/linux-x64/libjprofilerti.so=port=8849,nowait"

