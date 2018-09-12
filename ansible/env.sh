#!/bin/bash

echo export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64 >> /root/.bashrc
echo export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-amd64 >> /home/jboss/.bashrc
echo export JBOSS_HOME=/usr/share/wildfly-10.1.0.Final >> /root/.bashrc
echo export JBOSS_HOME=/usr/share/wildfly-10.1.0.Final >> /home/jboss/.bashrc

source /root/.bashrc
source /home/jboss/.bashrc



