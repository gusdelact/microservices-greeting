FROM jetty
ADD target/greeting-1.0.war /var/lib/jetty/webapps/root.war
EXPOSE 8080
