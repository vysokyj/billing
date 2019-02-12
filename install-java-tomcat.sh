#!/bin/bash
#
# CONFIDENTIAL
# _____________________
#
# [2017] Web Data Technologies LLP
# All Rights Reserved.
#
# NOTICE:  All information contained herein is, and remains
# the property of Web Data Technologies LLP.
#
# The intellectual and technical parts/concepts contained
# herein are proprietary to Web Data Technologies LLP
# and are protected by trade secret or copyright law.
# Dissemination/use of this information or reproduction of this material
# to anyone outside is strictly forbidden.

# JAVA Installation
wget --no-check-certificate --no-cookies --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u91-b14/jdk-8u91-linux-x64.tar.gz
tar -xvzf jdk-8u*-linux-x64.tar.gz
#java -version
#TODO - use the java version in variable 
jdkVersion=jdk1.8.0_131
sudo mv "$jdkVersion"/ /opt
cd /opt
sudo ln -s "$jdkVersion" jdk1.8
sudo cp java.sh /etc/profile.d/java.sh
sudo chmod 755 /etc/profile.d/java.sh
source /etc/profile.d/java.sh

sudo update-alternatives --install "/usr/bin/java" "java" "/opt/jdk1.8/bin/java" 1
sudo update-alternatives --set java /opt/jdk1.8/bin/java

sudo update-alternatives --install "/usr/bin/javac" "javac" "/opt/jdk1.8/bin/javac" 1
sudo update-alternatives --set javac /opt/jdk1.8/bin/javac


#install-tomcat.sh
sudo apt-get update
sudo apt-get -y upgrade
sudo groupadd tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
wget http://mirror.fibergrid.in/apache/tomcat/tomcat-8/v8.0.33/bin/apache-tomcat-8.0.33.tar.gz
sudo mkdir /opt/tomcat1
sudo mkdir /opt/tomcat1/activemq-data
sudo mkdir /opt/jbilling
sudo mkdir /opt/jbilling/jbilling
sudo mkdir /opt/jbilling/jbilling/logs
sudo tar xvf apache-tomcat-8*tar.gz -C /opt/tomcat1 --strip-components=1
sudo chown -R tomcat:tomcat /opt/tomcat1
cd /opt/tomcat1
sudo chgrp -R tomcat conf/
sudo chmod g+rwx conf/
sudo chmod g+r conf/*
sudo chown -R tomcat work/ temp/ logs/
#make sure right java is configured, and JAVA_HOME is set
#alternately update alternatives using sudo update-alternatives --config java


#FOLLOWING STEPS ARE BEST PERFORMED MANUALLY
sudo cp tomcat.conf /etc/init/tomcat.conf

sudo chown -R tomcat:tomcat /opt/jbilling /opt/tomcat1/work/ /opt/tomcat1/temp/ /opt/tomcat1/logs/ /opt/tomcat1/webapps/
sudo chown -R tomcat /opt/jbilling/jbilling
sudo chown -R tomcat /opt/tomcat1/activemq-data
#sudo initctl reload-configuration
#sudo initctl start tomcat


#---------Another method to start with jBilling----------------
#sudo -u tomcat vi /opt/tomcat/bin/setenv.sh 

##Insert following:
#JAVA_HOME=/opt/jdk1.8
#CATALINA_HOME=/opt/tomcat
#JBILLING_HOME=/opt/jbilling/jbilling
##Save and close.

#sudo -u tomcat vi /opt/tomcat/bin/catalina.sh

##Insert following:
#JAVA_OPTS="$JAVA_OPTS -Dactivemq.store.dir=/opt/tomcat/activemq-data -DJBILLING_HOME=/opt/jbilling/jbilling"
##Save and close.

#Check CATALINA_PID path exists in /opt/tomcat/bin/catalina.sh file if not then insert the following:
#CATALINA_PID=/opt/tomcat/tomcat.pid

#sudo -u tomcat /opt/tomcat/bin/startup.sh && tail -f /opt/tomcat/logs/catalina.out 
#sudo -u tomcat /opt/tomcat/bin/shutdown.sh 


