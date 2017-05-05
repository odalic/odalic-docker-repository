#!/bin/sh

export CATALINA_OPTS="$CATALINA_OPTS -Xms1024m"
export CATALINA_OPTS="$CATALINA_OPTS -Xmx2048m"
export CATALINA_OPTS="$CATALINA_OPTS -Xss16m"
export JAVA_OPTS="${JAVA_OPTS} -Dcz.cuni.mff.xrg.odalic.sti=/usr/local/tomcat/conf/odalic/sti.properties"