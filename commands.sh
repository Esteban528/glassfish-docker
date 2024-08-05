#!/usr/bin/env bash

export GLASSFISH_HOME=/opt/glassfish7
export PATH=$PATH:$GLASSFISH_HOME/bin

asadmin start-domain
# asadmin --user admin enable-secure-admin
asadmin deploy /var/my-jakarta-app/target/mavenproject1-1.0-SNAPSHOT.war

echo "ServerDeployed in http://localhost:8080/mavenproject1-1.0-SNAPSHOT"

tail -f /dev/null
