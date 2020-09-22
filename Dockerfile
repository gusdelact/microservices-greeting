FROM quay.io/wildfly/wildfly-centos7

ADD target/greeting-1.0.war /opt/jboss/wildfly/standalone/deployments/
