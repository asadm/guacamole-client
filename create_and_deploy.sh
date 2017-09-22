# a helper script to quickly swap with latest build
mvn package && \
(cp guacamole/target/guacamole-0.9.13-incubating.war /etc/guacamole/guacamole.war; \
/etc/init.d/tomcat8 restart; \
tail -f /var/log/tomcat8/catalina.out )