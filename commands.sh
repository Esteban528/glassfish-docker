#!/usr/bin/env bash

export GLASSFISH_HOME=/opt/glassfish7
export PATH=$PATH:$GLASSFISH_HOME/bin

asadmin start-domain
# asadmin --user admin enable-secure-admin

tail -f /dev/null
